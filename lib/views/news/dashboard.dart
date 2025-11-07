import 'package:season_sir_mobileapp/api/newsapicall.dart';
import 'package:season_sir_mobileapp/core/static.dart';
import 'package:season_sir_mobileapp/model/newsapi.dart';
import 'package:flutter/material.dart';

import 'detailpage.dart';

class dashboard extends StatefulWidget {
  const dashboard({super.key});

  @override
  State<dashboard> createState() => _dashboardState();
}

class _dashboardState extends State<dashboard> {

  Stack horizontalcard(size,heading, date, String url){
    return  Stack(
      children: [
        Container(
            margin: EdgeInsets.only(left: 15),
            height: size.height/5,
            width: size.width/1.5,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              color: Colors.black12,
            ),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(15),
              child: Image.network(url,
                fit: BoxFit.cover,opacity: const AlwaysStoppedAnimation(.7),),
            )),
        Container(
          margin: EdgeInsets.only(left: 15),
          height: size.height/5,
          width: size.width/1.5,
          decoration: BoxDecoration(
            color: Colors.black26,
            borderRadius: BorderRadius.circular(15),

          ),
        ),
        Positioned(
          bottom: 15,left: 25,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                width: size.width/1.9,
                child: Text(heading,style: TextStyle(color: Colors.white,
                  fontSize: 18,fontWeight: FontWeight.bold,),
                  overflow: TextOverflow.ellipsis,maxLines: 2,),
              ),
              Text(date,style: TextStyle(color: Colors.white,
                fontSize: 14,fontWeight: FontWeight.normal,),),
            ],
          ),
        ),
        Positioned(
            right: 15,bottom: 15,
            child: Icon(Icons.play_circle,size: 35,color: Colors.white,))
      ],
    );
  }

  GestureDetector verticalcard(size, String heading,author, date, String url,
      Articles? article ){
    return GestureDetector(
      onTap: (){
        StaticValue.clickedarticle = article;
        Navigator.of(context).push(
          MaterialPageRoute<void>(
            builder: (context) => detailpage(),
          ),
        );
      },
      child: Container(
        padding: EdgeInsets.only(top: 10,left: 10),
        child: Row(
          children: [
            Stack(
              children: [
                Container(
                    height: 100,
                    width: 150,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15)
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(15),
                      child: Image.network(url,
                        fit: BoxFit.cover,),
                    )),
                Container(
                  height: 100,
                  width: 150,
                  decoration: BoxDecoration(
                    // color: Colors.green,
                      borderRadius: BorderRadius.circular(15)
                  ),
                  child: Center(
                    child: Icon(Icons.play_circle,size: 40,color: Colors.white,),
                  ),
                ),

              ],
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  width: size.width/2,
                  padding: EdgeInsets.only(left: 15),
                  child: Text(heading,
                    style: TextStyle(color: Colors.black,
                        fontSize: 16,fontWeight: FontWeight.bold),
                    overflow: TextOverflow.ellipsis,maxLines: 2,),
                ),
                SizedBox(height: 10,),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    author == ""?Container():Container(
                      width: 100,
                      margin: EdgeInsets.only(left: 10),
                      decoration: BoxDecoration(
                          color: Colors.red,
                          borderRadius: BorderRadius.circular(15)
                      ),
                      padding: EdgeInsets.only(left: 15,right: 15,top: 10,bottom: 10),
                      child: Text(author,style: TextStyle(color: Colors.white),maxLines: 1,),
                    ),
                    SizedBox(width: 15,),
                    SizedBox(width: 80,child: Text(date,style: TextStyle(color: Colors.black),maxLines: 1,))
                  ],
                )
              ],
            )

          ],
        ),
      ),
    );
  }


  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    apicall();
  }
  Future<Newsapi?>? _futurenewsapicall;
  void apicall(){
    _futurenewsapicall = NewsApiCall().getnewsdata();
  }
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      body: Column(
        children: [
          SizedBox(height: 45,),
          FutureBuilder(
            future: _futurenewsapicall,
            builder: (context, AsyncSnapshot<Newsapi?> snapshot) {
              switch (snapshot.connectionState) {
                case ConnectionState.none:
                case ConnectionState.active:
                case ConnectionState.waiting:
                case ConnectionState.done:
                  if(snapshot.hasData){
                    //parse data
                    Newsapi? data  = snapshot.data;
                    List<Articles> articles = data!.articles!;
                    return SizedBox(
                      height: size.height/5,
                      child: ListView.builder(
                        scrollDirection: Axis.horizontal,
                        itemCount: articles.length,
                        itemBuilder: (BuildContext context, int index) {
                          return horizontalcard(size, articles[index].title,
                              articles[index].publishedAt,
                              articles[index].urlToImage!);
                        },
                      ),
                    );
                  }else{
                    return Text("No data available");
                  }
              }
              return const Center(child: CircularProgressIndicator());
            },
          ),
          //vertical card
          FutureBuilder(
            future: _futurenewsapicall,
            builder: (context, AsyncSnapshot<Newsapi?> snapshot) {
              switch (snapshot.connectionState) {
                case ConnectionState.none:
                case ConnectionState.active:
                case ConnectionState.waiting:
                case ConnectionState.done:
                  if(snapshot.hasData){
                    //parse data
                    Newsapi? data  = snapshot.data;
                    List<Articles> articles = data!.articles!;
                    return SizedBox(
                      height: size.height/1.4,
                      child: ListView.builder(
                        scrollDirection: Axis.vertical,
                        itemCount: articles.length,
                        padding: EdgeInsets.zero,
                        itemBuilder: (BuildContext context, int index) {
                          return verticalcard(size, articles[index].title!,
                              articles[index].author,articles[index].publishedAt,
                              articles[index].urlToImage!,
                              articles[index]);
                          //String heading,author, date, String url
                        },
                      ),
                    );
                  }else{
                    return Text("No data available");
                  }
              }
              return const Center(child: CircularProgressIndicator());
            },
          ),

        ],
      ),
    );
  }
}