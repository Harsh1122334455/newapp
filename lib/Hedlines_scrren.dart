import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:newapp/newsdetails_scrren.dart';
class HeadliinesScrren extends StatefulWidget {
  const HeadliinesScrren({super.key});

  @override
  State<HeadliinesScrren> createState() => _HeadliinesScrrenState();
}

class _HeadliinesScrrenState extends State<HeadliinesScrren> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 60,
        centerTitle: true,
        backgroundColor: Color(0xff000000),
        title: Text(
          'HEADLINES',
          style: TextStyle(
            fontFamily: 'RobotoSlab',
            //fontSize: 20.0,
            color: Color(0xffFFFFFF),
            //fontWeight: FontWeight.,
          ),
        ),
      ),
      body: Container(
        color: Color(0xff464646),
        child: SingleChildScrollView(
          child: Column(
            children: [
              InkWell(
                onTap: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => NewsDetailsScrren(
                        imagePath: 'assets/one.jpg',
                        contain:"Marvel has featured Spider-Man in several comic book series",
                          flag:1,
                        details:"Marvel Comics editor and head writer Stan Lee was casting for a new superhero idea. "
                      ),
                    ),
                  );
                },
                child: Stack(
                  children: [
                    Card(
                      elevation: 100,
                      margin: EdgeInsets.only(
                          left: 16, right: 16, top: 12, bottom: 12),
                      shadowColor: Colors.black,
                      color: Colors.greenAccent[100],
                      child: Container(
                        width: size.width,
                        height: size.height / 4,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(120),
                            shape: BoxShape.rectangle),
                        child: Image.asset(
                          "assets/one.jpg",
                          fit: BoxFit.cover,
                        ), //adding
                      ), //SizedBox
                    ),
                    Positioned(
                       left: 30,
                        bottom: 20,
                        child:
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Container(
                                    width: size.width/1.2,
                                    margin: EdgeInsets.only(
                                        left:4, right: 2),
                                    child: Text("Marvel has featured Spider-Man in several comic book series,",
                                      style: TextStyle(
                                        fontFamily: 'RobotoSlab',
                                        fontSize: 18.0,
                                        color: Color(0xffFFFFFF),
                                        fontWeight: FontWeight.bold,
                                      ),
                                    maxLines: 2,
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(left: 4,top: 8),
                                        child: Text("CNN",style:TextStyle(
                                          fontFamily: 'RobotoSlab',
                                          fontSize: 12.0,
                                          color: Color(0xffFFFFFF),
                                          fontWeight: FontWeight.bold,
                                        ),),
                                      ),
                                      SizedBox(width: 20,),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 4,top: 8),
                                        child: Text("23-08-27",style: TextStyle(
                                            fontSize: 16,fontWeight: FontWeight.w800,color: Color(0xff464646),
                                        ),),
                                      ),

                                    ],
                                  ),
                                ],
                              ),

                    ),
                  ],
                ),
              ),
              InkWell(
                onTap: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => NewsDetailsScrren(
                          imagePath: 'assets/two.jpg',
                          contain:"Spider-Man is one of the most popular and commercially",
                          flag:2,
                          details:"He said the idea for Spider-Man arose from a surge in teenage demand for comic books and the desire "
                      ),
                    ),
                  );
                },
                child: Stack(
                  children: [
                    Card(
                      elevation: 10,
                      margin: EdgeInsets.only(left: 16, right: 16, bottom: 12),

                      shadowColor: Colors.black,

                      color: Colors.greenAccent[100],

                      child: Container(
                        width: size.width,

                        height: size.height / 4,

                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(120),
                            shape: BoxShape.rectangle),

                        child: Image.asset(
                          "assets/two.jpg",
                          fit: BoxFit.cover,
                        ), //dding
                      ), //SizedBox
                    ),
                    Positioned(
                      left: 30,
                      bottom: 20,
                      child:
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            width: size.width/1.2,
                            margin: EdgeInsets.only(
                                left:4, right: 2),
                            child: Text("Spider-Man is one of the most popular and commercially,",
                              style: TextStyle(
                                fontFamily: 'RobotoSlab',
                                fontSize: 18.0,
                                color: Color(0xffFFFFFF),
                                fontWeight: FontWeight.bold,
                              ),
                              maxLines: 2,
                            ),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 4,top: 8),
                                child: Text("CNN",style:TextStyle(
                                  fontFamily: 'RobotoSlab',
                                  fontSize: 12.0,
                                  color: Color(0xffFFFFFF),
                                  fontWeight: FontWeight.bold,
                                ),),
                              ),
                              SizedBox(width: 20,),
                              Padding(
                                padding: const EdgeInsets.only(left: 4,top: 8),
                                child: Text("23-08-27",style: TextStyle(
                                  fontSize: 12,fontWeight: FontWeight.w800,color: Color(0xff464646),
                                ),),
                              ),
                            ],
                          ),
                        ],
                      ),

                    ),
                  ],
                ),
              ),
              InkWell(
                onTap: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => NewsDetailsScrren(
                          imagePath: 'assets/one.jpg',
                          contain:"comic books and the desire to create a character with whom",
                          flag:3,
                          details:"create a character with whom teens could identify.[15]: 1  As with Fantastic Four, Lee saw Spider-Man as an opportunity "
                      ),
                    ),
                  );
                },
                child: Stack(
                  children: [
                    Card(
                      elevation: 10,
                      margin: EdgeInsets.only(left: 16, right: 16, bottom: 12),

                      shadowColor: Colors.black,

                      color: Colors.greenAccent[100],

                      child: Container(
                        width: size.width,

                        height: size.height / 4,

                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(120),
                            shape: BoxShape.rectangle),

                        child: Image.asset(
                          "assets/one.jpg",
                          fit: BoxFit.cover,
                        ), //adding
                      ), //SizedBox
                    ),
                    Positioned(
                      left: 30,
                      bottom: 20,
                      child:
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            width: size.width/1.2,
                            margin: EdgeInsets.only(
                                left:4, right: 2),
                            child: Text("comic books and the desire to create a character with whom,",
                              style: TextStyle(
                                fontFamily: 'RobotoSlab',
                                fontSize: 18.0,
                                color: Color(0xffFFFFFF),
                                fontWeight: FontWeight.bold,
                              ),
                              maxLines: 2,
                            ),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 4,top: 8),
                                child: Text("CNN",style:TextStyle(
                                  fontFamily: 'RobotoSlab',
                                  fontSize: 12.0,
                                  color: Color(0xffFFFFFF),
                                  fontWeight: FontWeight.bold,
                                ),),
                              ),
                              SizedBox(width: 20,),
                              Padding(
                                padding: const EdgeInsets.only(left: 4,top: 8),
                                child: Text("23-08-27",style: TextStyle(
                                  fontSize: 12,fontWeight: FontWeight.w800,color: Color(0xff464646),
                                ),),
                              ),
                            ],
                          ),
                        ],
                      ),

                    ),
                  ],
                ),
              ),
              InkWell(
                onTap: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => NewsDetailsScrren(
                          imagePath: 'assets/thrree.jpg',
                          contain:"Spider was wanted by both the law and the criminal underworld",
                          flag:4,
                          details:"story so often he has become unsure of whether or not this is true. Besides the name, the Spider was wanted by both the law and the criminal underworld "
                      ),
                    ),
                  );
                },
                child: Stack(
                  children: [
                    Card(
                      elevation: 10,
                      margin: EdgeInsets.only(left: 16, right: 16, bottom: 12),

                      shadowColor: Colors.black,

                      color: Colors.greenAccent[100],

                      child: Container(
                        width: size.width,

                        height: size.height / 4,

                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(120),
                            shape: BoxShape.rectangle),

                        child: Image.asset(
                          "assets/thrree.jpg",
                          fit: BoxFit.cover,
                        ), //Padding
                      ), //SizedBox
                    ),
                    Positioned(
                      left: 30,
                      bottom: 20,
                      child:
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            width: size.width/1.2,
                            margin: EdgeInsets.only(
                                left:4, right: 2),
                            child: Text("Spider was wanted by both the law and the criminal underworld,",
                              style: TextStyle(
                                fontFamily: 'RobotoSlab',
                                fontSize: 18.0,
                                color: Color(0xffFFFFFF),
                                fontWeight: FontWeight.bold,
                              ),
                              maxLines: 2,
                            ),
                          ),
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 4,top: 8),
                                child: Text("CNN",style:TextStyle(
                                  fontFamily: 'RobotoSlab',
                                  fontSize: 12.0,
                                  color: Color(0xffFFFFFF),
                                  fontWeight: FontWeight.bold,
                                ),),
                              ),
                              SizedBox(width: 20,),
                              Padding(
                                padding: const EdgeInsets.only(left: 4,top: 8),
                                child: Text("23-08-27",style: TextStyle(
                                  fontSize: 12,fontWeight: FontWeight.w800,color: Color(0xff464646),
                                ),),
                              ),
                            ],
                          ),
                        ],
                      ),

                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
