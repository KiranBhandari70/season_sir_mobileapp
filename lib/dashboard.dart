import 'package:flutter/material.dart';

class dashboard extends StatefulWidget {
  const dashboard({super.key});

  @override
  State<dashboard> createState() => _dashboardState();
}

class _dashboardState extends State<dashboard> {

  horizontalcard(size, heading, date){
    return Stack(
      children: [
        Container(
          height: size.height/5,
          width: size.width/1.5,
          margin: EdgeInsets.only(left:10),
          decoration: BoxDecoration(
              color: Colors.pink,
              borderRadius: BorderRadius.circular(15)
          ),
        ),
        Positioned(
            bottom: 15,
            left: 15,
            child: Column(
              children: [
                Text(heading,style: TextStyle(color:Colors.white,
                    fontSize: 18, fontWeight: FontWeight.bold),),
                Text(date,style: TextStyle(color:Colors.white,
                    fontSize: 14, fontWeight: FontWeight.bold),),
              ],
            )),
        Positioned(
            right: 15,
            bottom: 15,
            child: Icon(
              Icons.play_circle, color: Colors.white, size:40,
            )),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      //appBar: AppBar(),
      body: Column(
        children: [
          SizedBox(height: 60,),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
          child:Row(
            children: [
              horizontalcard(size, "This is PCPS", "Sept 5, 2025"),
              horizontalcard(size, "I am Kimchay", "August 5, 2025"),
              horizontalcard(size, "I love Dabao", "July 5, 2025"),
              horizontalcard(size, "Section B L5", "June 5, 2025"),

            ],
          )
          ),
          SingleChildScrollView(
            child: Column(
              children: [

                Row(
                  children: [
                    Stack(
                      children: [
                        Container(
                          height: 100,
                          width: 120,
                          decoration: BoxDecoration(color: Colors.green),
                        ),
                        Icon(Icons.play_circle,color: Colors.white,size: 40,)
                      ],
                    ),
                    Column(
                      children: [
                        Text("Heading 1"),
                        Row(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                  color: Colors.blue,
                                  borderRadius: BorderRadius.circular(15)
                              ),
                              padding: EdgeInsets.only(left: 15,right: 15,top: 10,bottom: 10),
                              child: Text("button",style: TextStyle(color: Colors.white),),
                            ),
                            Text("sept 10 2025",style: TextStyle(color: Colors.black),),
                          ],
                        )
                      ],
                    )
                  ],
                )
              ],
            ),
          )
        ],
      ) ,
    );
  }
}
