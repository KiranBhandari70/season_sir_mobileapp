import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';

class Chats extends StatefulWidget {
  const Chats({super.key});

  @override
  State<Chats> createState() => _ChatsState();
}

class _ChatsState extends State<Chats> {
  late TextEditingController _controller;
  String chatId = "456";
  String currentUserId = "123";
  String otherUserId = "789";

  Future<void> sendMessage(String text) async {
    if (text.trim().isEmpty) return;

    final messageRef = FirebaseFirestore.instance
        .collection('chats')
        .doc(chatId)
        .collection('messages')
        .doc();

    await messageRef.set({
      'senderId': currentUserId,
      'text': text.trim(),
      'timestamp': FieldValue.serverTimestamp(),
    });

    await FirebaseFirestore.instance.collection('chats').doc(chatId).update({
      'lastMessage': text.trim(),
      'lastUpdated': FieldValue.serverTimestamp(),
    });

    _controller.clear();
  }

  Stream<QuerySnapshot> getMessages() {
    return FirebaseFirestore.instance
        .collection('chats')
        .doc(chatId)
        .collection('messages')
        .orderBy('timestamp', descending: false)
        .snapshots();
  }

  @override
  void initState() {
    super.initState();
    _controller = TextEditingController();
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;

    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            // Back button + messages
            Expanded(
              child: Column(
                children: [
                  // Back Button
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: GestureDetector(
                        onTap: () => Navigator.pop(context),
                        child: const Icon(Icons.arrow_back, size: 30),
                      ),
                    ),
                  ),

                  // Message Stream
                  Expanded(
                    child: StreamBuilder<QuerySnapshot>(
                      stream: getMessages(),
                      builder: (context, snapshot) {
                        if (snapshot.connectionState ==
                            ConnectionState.waiting) {
                          return const Center(
                              child: CircularProgressIndicator());
                        }
                        if (!snapshot.hasData ||
                            snapshot.data!.docs.isEmpty) {
                          return const Center(child: Text("No messages yet."));
                        }

                        final messages = snapshot.data!.docs;

                        return ListView.builder(
                          padding: const EdgeInsets.symmetric(vertical: 10),
                          itemCount: messages.length,
                          itemBuilder: (context, index) {
                            var msg = messages[index];
                            final isMe = msg['senderId'] == currentUserId;

                            return Align(
                              alignment: isMe
                                  ? Alignment.centerRight
                                  : Alignment.centerLeft,
                              child: Container(
                                constraints: BoxConstraints(
                                    maxWidth: size.width * 0.7),
                                margin: const EdgeInsets.symmetric(
                                    vertical: 5, horizontal: 10),
                                padding: const EdgeInsets.all(12),
                                decoration: BoxDecoration(
                                  color: isMe
                                      ? Colors.black87
                                      : Colors.grey.shade600,
                                  borderRadius: BorderRadius.circular(15),
                                ),
                                child: Text(
                                  msg['text'],
                                  style:
                                  const TextStyle(color: Colors.white),
                                ),
                              ),
                            );
                          },
                        );
                      },
                    ),
                  ),
                ],
              ),
            ),

            // Message Input
            Container(
              color: Colors.black26,
              padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 8),
              child: Row(
                children: [
                  Expanded(
                    child: TextField(
                      controller: _controller,
                      style: const TextStyle(color: Colors.white),
                      decoration: const InputDecoration(
                        hintText: "Type a message...",
                        hintStyle: TextStyle(color: Colors.white54),
                        border: InputBorder.none,
                      ),
                    ),
                  ),
                  IconButton(
                    onPressed: () => sendMessage(_controller.text),
                    icon: const Icon(Icons.send, color: Colors.white),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
