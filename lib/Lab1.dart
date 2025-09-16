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

              //Sign in Box
              Container(
                padding: const EdgeInsets.all(20), //padding for the orange box size
                decoration: BoxDecoration(
                  color: Colors.orange,
                  borderRadius: BorderRadius.circular(15),
                ),

                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      "Sign In", style: TextStyle(fontSize:22, fontWeight: FontWeight.bold, color:Colors.black,),
                    ),
                   const SizedBox(height: 20), //below the text space

                    













                  ]
                )
              )




            ]

          )
        )
      )

    );
  }
}
