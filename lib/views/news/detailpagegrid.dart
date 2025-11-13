import 'package:season_sir_mobileapp/core/static.dart';
import 'package:flutter/material.dart';

import '../../api/newsapicall.dart';
import '../../model/newsapi.dart';

class detailpagegrid extends StatefulWidget {
  const detailpagegrid({super.key});

  @override
  State<detailpagegrid> createState() => _detailpagegridState();
}

class _detailpagegridState extends State<detailpagegrid> {

  verticalcard(size, String heading,author, date, String url,
      Articles? article ){
    return GestureDetector(
      onTap: (){
        StaticValue.clickedarticle = article;
        Navigator.of(context).push(
          MaterialPageRoute<void>(
            builder: (context) => detailpagegrid(),
          ),
        );
      },
      child: Container(
        padding: EdgeInsets.only(top: 10,left: 10),
        child: Column(
          children: [
            Stack(
              children: [
                Container(
                    height: 60,
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
                  height: 60,
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
                Column(
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
                    Container(width: 80,child: Text(date,style: TextStyle(color: Colors.black),maxLines: 1,))
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
  apicall(){
    _futurenewsapicall = NewsApiCall().getnewsdata();
  }
  headerelement(size){
    return Column(
      children: [
        //header element
        Stack(
          children: [
            Container(
                height: size.height/3.5,
                width: size.width,
                child: Image.network(StaticValue.clickedarticle!.urlToImage!,
                  fit: BoxFit.cover,)),
            Container(
              height: size.height/3.5,
              width: size.width,

              color: Colors.transparent,
              child: Center(
                child: Icon(Icons.play_circle,color: Colors.white,size: 50,),
              ),
            ),

            Positioned(
                left: 15,top: 15
                ,child: GestureDetector(
                onTap: (){
                  Navigator.pop(context);
                },
                child: Icon(Icons.arrow_back,color: Colors.white,size: 30,))),
            Positioned(
                right: 15,top: 15
                ,child: Icon(Icons.share,color: Colors.white,size: 30,))
          ],
        ),
        Padding(
          padding: const EdgeInsets.all(15.0),
          child: Text(StaticValue.clickedarticle!.title!.toUpperCase(),
            style: TextStyle(color: Colors.black,fontSize: 16
                ,fontWeight: FontWeight.bold),overflow: TextOverflow.ellipsis,
            maxLines: 2,),
        ),
        Container(
          width: size.width,
          padding: EdgeInsets.only(left: 15,right: 15),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(StaticValue.clickedarticle!.author!.split(" ")[0]),
              Text(StaticValue.clickedarticle!.publishedAt.toString().split("T")[0])
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(15.0),
          child: Text(StaticValue.clickedarticle!.description!,
            style: TextStyle(color: Colors.black,fontSize: 14
                ,fontWeight: FontWeight.normal),overflow: TextOverflow.visible,
            maxLines: 7,),
        ),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      body: Container(
        height: size.height,
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: 45,),
              headerelement(size),
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
                        return Container(
                          height: size.height/1.4,
                          child: GridView.builder(
                            scrollDirection: Axis.vertical,
                            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                              crossAxisCount: 4,
                            ),
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
        ),
      ),
    );
  }
}