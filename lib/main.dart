import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final title = 'Exam work';

    return MaterialApp(
      title: title,
      home: Scaffold(
        appBar: AppBar(
          title: Text(title),
        ),
        body: Stack(
          children: [
            Container(
              height: 200,
              width: double.infinity,
              color: Colors.purple,
            ),
            Container(
              alignment: Alignment.bottomCenter,
              margin: EdgeInsets.symmetric(vertical: 130.0),
              height: 200.0,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15.0),
                    child: Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.blue,
                          ),
                          width: 160.0,
                          height: 200,
                          child: Stack(children: [ClipOval(child: 
                          Container(child: Container(),
                                         height: 50,
                                         width: 50,
                                         alignment: Alignment.topLeft,
                                         padding: EdgeInsets.all(30),
                                         decoration: BoxDecoration(
                                         color: Colors.black,
                                         borderRadius: BorderRadius.circular(60),
                                         border: Border.all(color: Colors.white,),
                                         
                                         ),
                          ),),
                          Container(
                            padding: EdgeInsets.only(bottom: 10),
                            alignment: Alignment.bottomCenter,
                            child: Text('yeabsira selemon',style: TextStyle(color: Colors.white),)),],),
                        ),
                                                Padding(padding: EdgeInsets.all(10)),

                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.blue,
                          ),
                          width: 160.0,
                          height: 200,
                          child: Stack(children: [ClipOval(child: Container(
                                         height: 50,
                                         width: 50,
                                         alignment: Alignment.topLeft,
                                         padding: EdgeInsets.all(20),
                                         decoration: BoxDecoration(
                                         color: Colors.black,
                                         borderRadius: BorderRadius.circular(10),
                                         border: Border.all(color: Colors.black,),
                                         
                                         ),
                          ),),
                          Container(
                            padding: EdgeInsets.only(bottom: 10),
                            alignment: Alignment.bottomCenter,
                            child: Text('yeabsira selemon',style: TextStyle(color: Colors.white),)),],),
                        ),
                                                Padding(padding: EdgeInsets.all(10)),

                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.blue,
                          ),
                          width: 160.0,
                          height: 200,
                          child: Stack(children: [ClipOval(child: Container(
                                         height: 50,
                                         width: 50,
                                         alignment: Alignment.topLeft,
                                         padding: EdgeInsets.all(20),
                                         decoration: BoxDecoration(
                                         color: Colors.black,
                                         borderRadius: BorderRadius.circular(10),
                                         border: Border.all(color: Colors.black,),
                                         
                                         ),
                          ),),
                          Container(
                            padding: EdgeInsets.only(bottom: 10),
                            alignment: Alignment.bottomCenter,
                            child: Text('yeabsira selemon',style: TextStyle(color: Colors.white),)),],),
                        ),
                        Padding(padding: EdgeInsets.all(10)),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.blue,
                          ),
                          width: 160.0,
                          height: 200,
                          child: Stack(children: [ClipOval(child: Container(
                                         height: 50,
                                         width: 50,
                                         alignment: Alignment.topLeft,
                                         padding: EdgeInsets.all(20),
                                         decoration: BoxDecoration(
                                         color: Colors.black,
                                         borderRadius: BorderRadius.circular(10),
                                         border: Border.all(color: Colors.black,),
                                         
                                         ),
                          ),),
                          Container(
                            padding: EdgeInsets.only(bottom: 10),
                            alignment: Alignment.bottomCenter,
                            child: Text('yeabsira selemon',style: TextStyle(color: Colors.white),)),],),
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
    );
  }
}
