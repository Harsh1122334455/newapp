import 'package:flutter/material.dart';
import 'package:get/get.dart';
class NewsDetailsScrren extends StatefulWidget {
  final String imagePath;
  final String contain;
  final int flag;
  final String details;
   const NewsDetailsScrren({super.key, required this.imagePath,required this.contain,required this.flag,required this.details});
  @override
  State<NewsDetailsScrren> createState() => _NewsDetailsScrrenState();
}

class _NewsDetailsScrrenState extends State<NewsDetailsScrren> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Container(
              height: size.height,
              width: size.width,
              child:Image.asset(
              widget.imagePath,
                fit: BoxFit.cover,
              ),
            ),
            Positioned(
              left: 30,
              bottom: size.height/15,
              child:
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    width: size.width/1.2,
                    margin: EdgeInsets.only(
                        left:4, right: 2),
                    child: Text(widget.contain,
                      style: TextStyle(
                        fontFamily: 'RobotoSlab',
                        fontSize: 29.0,
                        color: Color(0xffFFFFFF),
                        fontWeight: FontWeight.bold,
                      ),
                      maxLines: 3,
                    ),
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 4,top: 30),
                        child: Text("CNN",style:TextStyle(
                          fontFamily: 'RobotoSlab',
                          fontSize: 20.0,
                          color: Color(0xffFFFFFF),
                          fontWeight: FontWeight.bold,
                        ),),
                      ),
                      SizedBox(width: 150,),
                      Padding(
                        padding: const EdgeInsets.only(left: 4,top: 30),
                        child: Text("23-08-27",style: TextStyle(
                          fontSize: 20,fontWeight: FontWeight.w800,color: Color(0xffFFFFFF),
                        ),),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 4,top: 8),
                    child:  Container(
                      width: size.width/1.2,
                      margin: EdgeInsets.only(
                          left:4, right: 2),
                      child: Text(widget.details,
                        style: TextStyle(
                          fontFamily: 'RobotoSlab',
                          fontSize: 18.0,
                          color: Color(0xffFFFFFF),
                          fontWeight: FontWeight.normal,
                        ),
                        maxLines: 4,
                      ),
                    ),
                  ),
                ],
              ),

            ),
            Positioned(
              left: 30,
             top: 60,
              child:
             InkWell(
               onTap: (){
                 Get.back();
               },
               child: Container(
                 height: 50,
                 width: 50,
                 decoration: BoxDecoration(
                   shape: BoxShape.circle,
                   color: Color(0xff464646)
                 ),
                 child: Icon(
                   Icons.arrow_back,color: Colors.white,size: 30,)
                 ),
             ),
             )

          ],
        ),
      ),
    );
  }
}
