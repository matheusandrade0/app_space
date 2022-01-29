import 'package:flutter/material.dart';
import 'package:space_app/myprofile.dart';

class drive extends StatefulWidget {

  @override
  _driveState createState() => _driveState();
}

class _driveState extends State<drive> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFedf2fb),
      body: Container(
        child: Padding(
          padding: EdgeInsets.only(top: 30.0, left: 10),
          child: Column(
            children: [
              Row(
                children: [
                  IconButton(
                      icon: Icon(Icons.arrow_back_ios),
                      color: Colors.black,
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => myprofile()));
                      }),
                  Container(
                    padding: EdgeInsets.only(left: 120),
                    child: Text('Drive',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 23
                      ),
                    ),
                  ),
                  IconButton(
                      padding: EdgeInsets.only(left: 127),
                      icon: Icon(Icons.accessibility),
                      color: Colors.black,
                      onPressed: () {}),
                ],
              ),
              Container(
                margin: EdgeInsets.only(top: 20, right: 10),
                height: 60,
                width: 360,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  gradient: LinearGradient(colors: [
                    Color.fromRGBO(114, 45, 253, 1),
                    Color.fromRGBO(114, 45, 253, 0.7),
                  ]),
                ),
                child: Stack(
                  children: [
                    Row(
                      children: [
                        IconButton(
                            icon: Icon(Icons.search),
                            color: Colors.white,
                            onPressed: () {}),
                        Text("Search Among ", style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),)
                      ],
                    ),
                  ],
                ),
              ),

              Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 20, right: 10),
                    height: 100,
                    width: 360,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Stack(
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 15, right: 280),
                          height: 70,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/images/png.png')),
                          ),
                        ),
                        Positioned(
                            top: 30, left: 100,
                            child: Text("PNG & JPG", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),),
                        ),
                        Positioned(
                          top: 50, left: 100,
                          child: Text("Png 100 Files 100 MB", style: TextStyle(fontSize: 14),),
                        ),
                        Positioned(
                          top: 25, left: 330,
                          child: Container(
                          height: 50,
                          width: 18,
                          decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(10),
                            gradient: LinearGradient(colors: [
                              Color.fromRGBO(114, 45, 253, 1),
                              Color.fromRGBO(114, 45, 253, 0.7),
                            ]),
                          ),
                        ),),
                        Stack(
                          children: [
                            Container(
                              margin: EdgeInsets.only(top: 32, left: 317),
                              height: 35,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage('assets/images/pontos.png')),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),

              Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 20, right: 10),
                    height: 100,
                    width: 360,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Stack(
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 15, right: 280),
                          height: 70,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/images/baixa.png')),
                          ),
                        ),
                        Positioned(
                          top: 30, left: 100,
                          child: Text("All images", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),),
                        ),
                        Positioned(
                          top: 50, left: 100,
                          child: Text("Png 100 Files 100 MB", style: TextStyle(fontSize: 14),),
                        ),
                        Positioned(
                          top: 25, left: 330,
                          child: Container(
                            height: 50,
                            width: 18,
                            decoration: BoxDecoration(
                              color: Colors.blue,
                              borderRadius: BorderRadius.circular(10),
                              gradient: LinearGradient(colors: [
                                Color.fromRGBO(114, 45, 253, 1),
                                Color.fromRGBO(114, 45, 253, 0.7),
                              ]),
                            ),
                          ),),
                        Stack(
                          children: [
                            Container(
                              margin: EdgeInsets.only(top: 32, left: 317),
                              height: 35,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage('assets/images/pontos.png')),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),

              Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 20, right: 10),
                    height: 100,
                    width: 360,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Stack(
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 15, right: 280),
                          height: 70,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/images/proximo.png')),
                          ),
                        ),
                        Positioned(
                          top: 30, left: 100,
                          child: Text("Netflix Music", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),),
                        ),
                        Positioned(
                          top: 50, left: 100,
                          child: Text("Png 100 Files 100 MB", style: TextStyle(fontSize: 14),),
                        ),
                        Positioned(
                          top: 25, left: 330,
                          child: Container(
                            height: 50,
                            width: 18,
                            decoration: BoxDecoration(
                              color: Colors.blue,
                              borderRadius: BorderRadius.circular(10),
                              gradient: LinearGradient(colors: [
                                Color.fromRGBO(114, 45, 253, 1),
                                Color.fromRGBO(114, 45, 253, 0.7),
                              ]),
                            ),
                          ),),
                        Stack(
                          children: [
                            Container(
                              margin: EdgeInsets.only(top: 32, left: 317),
                              height: 35,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage('assets/images/pontos.png')),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),

              Container(
                margin: EdgeInsets.only(top: 50, right: 10),
                height: 60,
                width: 260,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  gradient: LinearGradient(
                    colors: [
                      Color.fromRGBO(114, 45, 253, 1),
                      Color.fromRGBO(114, 45, 253, 0.8),
                    ],
                  ),
                ),
                child: ElevatedButton(
                  onPressed: (){
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => myprofile()));
                  },
                  style: ElevatedButton.styleFrom(primary: Colors.transparent, shadowColor: Colors.transparent),
                  child: Text('Select All', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                ),
              ),


            ],
          ),
        ),

      ),


    );
  }
}
