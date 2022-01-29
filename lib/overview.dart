import 'package:flutter/material.dart';
import 'package:space_app/myprofile.dart';

class overview extends StatefulWidget {

  @override
  _overviewState createState() => _overviewState();
}

class _overviewState extends State<overview> {
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
                    padding: EdgeInsets.only(left: 105),
                    child: Text('Overview',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 23
                      ),
                    ),
                  ),
                  IconButton(
                      padding: EdgeInsets.only(left: 100),
                      icon: Icon(Icons.accessibility),
                      color: Colors.black,
                      onPressed: () {}),
                ],
              ),
              Container(
                margin: EdgeInsets.only(top: 10, right: 10),
                height: 280,
                width: 360,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  gradient: LinearGradient(colors: [
                    Color.fromRGBO(114, 45, 253, 1),
                    Color.fromRGBO(114, 45, 253, 0.8),
                    Color.fromRGBO(114, 45, 253, 0.9),
                  ]),

                ),
                child: Stack(
                  children: [
                    Container(
                      width: double.infinity,
                      margin: EdgeInsets.only(top: 10),
                      height: 250,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/images/circulo.png')),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                              top:85,left: 145,
                              child: Column(
                                children: [
                                  Text("55GB", style:
                                  TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 30
                                  ),),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text("Arquivos", style:
                                  TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15
                                  ),),
                                ],
                              ),),
                          Positioned(
                            top: 185, left: 10,
                              child: Column(
                                children: [
                                  Text("Total", style:
                                  TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20
                                  ),),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text("200GB", style:
                                  TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 30
                                  ),),
                                ],
                          ),),
                          Positioned(
                            top: 185, left: 260,
                            child: Column(
                              children: [
                                Text("Used", style:
                                TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20
                                ),),
                                SizedBox(
                                  height: 10,
                                ),
                                Text("120GB", style:
                                TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 30
                                ),),
                              ],
                            ),),
                          Positioned(
                              top: 10, left: 10,
                              child: Container(
                                height: 30,
                                width: 30,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(50),
                                  gradient: LinearGradient(
                                    begin: Alignment.bottomLeft,
                                    colors: [
                                      Color.fromRGBO(137, 0, 255, 0.5),
                                      Color.fromRGBO(158, 0101, 255, 0.5),
                                      Color.fromRGBO(255, 255, 255, 0.7)
                                    ],
                                  ),
                                ),
                              )),
                          Positioned(
                              top: 140, left: 30,
                              child: Container(
                                height: 15,
                                width: 15,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(50),
                                  gradient: LinearGradient(
                                    begin: Alignment.bottomLeft,
                                    colors: [
                                      Color.fromRGBO(137, 0, 255, 0.5),
                                      Color.fromRGBO(158, 0101, 255, 0.5),
                                      Color.fromRGBO(255, 255, 255, 0.7)
                                    ],
                                  ),
                                ),
                              )),
                          Positioned(
                              top: 50, left: 300,
                              child: Container(
                                height: 40,
                                width: 40,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(50),
                                  gradient: LinearGradient(
                                    begin: Alignment.bottomLeft,
                                    colors: [
                                      Color.fromRGBO(137, 0, 255, 0.5),
                                      Color.fromRGBO(158, 0101, 255, 0.5),
                                      Color.fromRGBO(255, 255, 255, 0.7)
                                    ],
                                  ),
                                ),
                              ),),
                          Positioned(
                              top: 240, left: 220,
                              child: Container(
                                height: 10,
                                width: 10,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(50),
                                  gradient: LinearGradient(
                                    begin: Alignment.bottomLeft,
                                    colors: [
                                      Color.fromRGBO(137, 0, 255, 0.5),
                                      Color.fromRGBO(158, 0101, 255, 0.5),
                                      Color.fromRGBO(255, 255, 255, 0.7)
                                    ],
                                  ),
                                ),
                              ),),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(right: 290),
                    child: Text("My Files", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                  )
                ],
              ),
              SizedBox(
                height: 10,
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 10),
                    height: 44.0,
                    width: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black,
                            blurRadius: 10,
                            spreadRadius: -5,
                          ),
                        ]
                    ),
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(primary: Colors.transparent, shadowColor: Colors.transparent),
                      child: Text('All', style: TextStyle(color: Colors.black, fontSize: 20),),
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 10),
                    height: 44.0,
                    width: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black,
                            blurRadius: 10,
                            spreadRadius: -5,
                          ),
                        ]
                    ),
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(primary: Colors.transparent, shadowColor: Colors.transparent),
                      child: Text('Movie', style: TextStyle(color: Colors.black, fontSize: 20),),
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 10),
                    height: 44.0,
                    width: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black,
                            blurRadius: 10,
                            spreadRadius: -5,
                          ),
                        ]
                    ),
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(primary: Colors.transparent, shadowColor: Colors.transparent),
                      child: Text('Music', style: TextStyle(color: Colors.black, fontSize: 20),),
                    ),
                  ),
                ],
              ),

              Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 10, right: 10),
                    height: 190,
                    width: 360,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black,
                            blurRadius: 10,
                            spreadRadius: -5,
                          ),
                        ]
                    ),
                    child: Stack(
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 25, right: 253),
                          height: 50,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/images/stop.png')),
                          ),
                        ),
                        Positioned(
                            top: 40, left: 100,
                            child: Text("Travel Blogs", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),
                        ),
                        Positioned(
                          top: 123,
                          left: 10,
                          child: Container(
                            height: 10,
                            width: 340,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              gradient: LinearGradient(
                                colors: [
                                  Color.fromRGBO(192, 128, 247, 0.5),
                                  Color.fromRGBO(1191, 158, 254, 1),
                                  Color.fromRGBO(152, 193, 255, 0.55),
                                  Color.fromRGBO(101, 146, 255, 0.73),
                                  Color.fromRGBO(45, 139, 253, 1),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          top: 118, left: 280,
                          child: Container(
                            height: 20,
                            width: 20,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              border: Border.all(width: 4, color: Colors.black54),
                              borderRadius: BorderRadius.circular(50),
                            ),
                          ),),
                        Positioned(
                          top: 145, left: 325,
                          child: Text("87%", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 13),),
                        ),
                      ],
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
