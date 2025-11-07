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

  // ✅ Fixed: FirebaseFireStore → FirebaseFirestore
  sendMessage(String text) async {
    if (text.trim().isEmpty) return;

    final messageRef = FirebaseFirestore.instance
        .collection('chats')
        .doc(chatId)
        .collection('messages') // ✅ Fixed: collection name must match getter
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

  // ✅ Fixed: FirebasaeFirestore → FirebaseFirestore + collection name typo
  Stream<QuerySnapshot> getMessage() {
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
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(height: 60),
              // Back button
              GestureDetector(
                onTap: () {
                  Navigator.pop(context);
                },
                child: const Padding(
                  padding: EdgeInsets.all(20.0),
                  child: Icon(
                    Icons.arrow_back,
                    size: 35,
                    color: Colors.black,
                  ),
                ),
              ),
              // ✅ StreamBuilder fixed
              StreamBuilder<QuerySnapshot>(
                stream: getMessage(),
                builder: (context, snapshot) {
                  if (snapshot.connectionState == ConnectionState.waiting) {
                    return const Center(child: CircularProgressIndicator());
                  }
                  if (!snapshot.hasData || snapshot.data!.docs.isEmpty) {
                    return const Center(child: Text("No data available"));
                  }

                  final messages = snapshot.data!.docs;

                  return SizedBox(
                    width: size.width,
                    height: size.height / 3,
                    child: ListView.builder(
                      padding: const EdgeInsets.only(bottom: 5),
                      itemCount: messages.length,
                      itemBuilder: (context, index) {
                        var msg = messages[index];
                        final isMe = msg['senderId'] == currentUserId;

                        return Row(
                          mainAxisAlignment: isMe
                              ? MainAxisAlignment.end
                              : MainAxisAlignment.start,
                          children: [
                            Container(
                              width: size.width / 1.5,
                              margin: const EdgeInsets.only(
                                  left: 15, bottom: 15, right: 15),
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 15, vertical: 10),
                              decoration: BoxDecoration(
                                color:
                                isMe ? Colors.black54 : Colors.grey[600],
                                borderRadius: BorderRadius.circular(15),
                              ),
                              // ✅ Fixed text rendering bug
                              child: Text(
                                msg['text'] ?? '',
                                style: const TextStyle(color: Colors.white),
                              ),
                            ),
                          ],
                        );
                      },
                    ),
                  );
                },
              ),
            ],
          ),

          // ✅ Message input bar
          Container(
            color: Colors.black26,
            child: Row(
              children: [
                Container(
                  width: size.width / 1.2,
                  padding: const EdgeInsets.only(left: 15),
                  child: TextField(
                    controller: _controller,
                    style: const TextStyle(color: Colors.white),
                    maxLines: 1,
                    decoration: const InputDecoration(
                      hintText: "Type a message...",
                      hintStyle: TextStyle(color: Colors.white54),
                      border: InputBorder.none,
                    ),
                  ),
                ),
                const SizedBox(width: 10),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: GestureDetector(
                    onTap: () {
                      sendMessage(_controller.text);
                    },
                    child: const Icon(
                      Icons.send,
                      color: Colors.white,
                      size: 25,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
