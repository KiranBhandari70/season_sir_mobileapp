import 'package:flutter/material.dart';

class Lab1 extends StatefulWidget {
  const Lab1({super.key});

  @override
  State<Lab1> createState() => _Lab1State();
}

class _Lab1State extends State<Lab1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SingleChildScrollView(
          padding: const EdgeInsets.all(20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children:[
              //Logo
              Column(
                children:[
                  Image.asset(
                    'assets/logo.png',
                    height: 80,
                  ),
                  const SizedBox(height:10),
                  const Text(
                    "Ashiki Petals",
                    style: TextStyle(fontSize:30, fontWeight: FontWeight.bold, color: Colors.amber ),
                  ),
                ],
              ),
              const SizedBox(height:40),




            ]

          )
        )
      )

    );
  }
}
