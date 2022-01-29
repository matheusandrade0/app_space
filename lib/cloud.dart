import 'package:flutter/material.dart';
import 'package:space_app/myprofile.dart';

class cloud extends StatefulWidget {

  @override
  _cloudState createState() => _cloudState();
}

class _cloudState extends State<cloud> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topCenter,
              colors: [
                Color.fromRGBO(114, 45, 253, 1),
                Color.fromRGBO(114, 45, 253, 0.6),
              ]
          ),
        ),
        child: Column(
          ///mainAxisAlignment: MainAxisAlignment.center, -> Coluna e o cross Linha - start center end
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              height: 50,
            ),
            Padding(
              padding: EdgeInsets.all(30),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text("Alex's Cloud",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                        fontWeight: FontWeight.bold
                    ),),
                ],
              ),
            ),
            SizedBox(
              height: 50,
              ),
            Expanded(
                child: Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Color(0xFFedf2fb),
                    borderRadius: BorderRadius.only(topLeft: Radius.circular(50), topRight: Radius.circular(50))
                  ),
                  child: Stack(
                    children: [
                      Column(
                        children: [
                          Container(

                            margin: EdgeInsets.only(top: 30, left: 20),
                            height: 100,
                            width: 360,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20),
                                boxShadow: [
                                  BoxShadow(
                                      color: Colors.black,
                                      blurRadius: 20,
                                      spreadRadius: -15,
                                  ),
                                ]
                            ),
                            child: Stack(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(top: 7, left: 10),
                                  height: 85,
                                  width: 85,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(50),
                                    color: Color(0xFFedf2fb),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.black,
                                          blurRadius: 20,
                                          spreadRadius: -8,
                                        ),
                                      ]
                                  ),
                                ),
                                Stack(
                                  children: [
                                    Container(
                                      margin: EdgeInsets.only(top: 25, right: 253),
                                      height: 50,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                            image: AssetImage('assets/images/pasta.png')),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.only(top: 30, left: 290),
                                      height: 45,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                            image: AssetImage('assets/images/plus.png')),
                                      ),
                                    ),
                                  ],
                                ),
                                Positioned(
                                  top: 40, left: 120,
                                  child: Text("Pictures", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),
                                ),

                              ],
                            ),
                          ),

                          Container(
                            margin: EdgeInsets.only(top: 20, left: 20),
                            height: 100,
                            width: 360,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20),
                              boxShadow: [
                                  BoxShadow(
                                      color: Colors.black,
                                      blurRadius: 20,
                                      spreadRadius: -15,
                                  ),
                                ]
                            ),
                            child: Stack(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(top: 7, left: 10),
                                  height: 85,
                                  width: 85,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(50),
                                      color: Color(0xFFedf2fb),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.black,
                                          blurRadius: 20,
                                          spreadRadius: -8,
                                        ),
                                      ]
                                  ),
                                ),
                                Stack(
                                  children: [
                                    Container(
                                      margin: EdgeInsets.only(top: 25, right: 253),
                                      height: 50,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                            image: AssetImage('assets/images/controle.png')),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.only(top: 30, left: 290),
                                      height: 45,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                            image: AssetImage('assets/images/plus.png')),
                                      ),
                                    ),
                                  ],
                                ),
                                Positioned(
                                  top: 40, left: 120,
                                  child: Text("Games", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),
                                ),

                              ],
                            ),
                          ),

                          Container(
                            margin: EdgeInsets.only(top: 20, left: 20),
                            height: 100,
                            width: 360,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20),
                                boxShadow: [
                                  BoxShadow(
                                      color: Colors.black,
                                      blurRadius: 20,
                                      spreadRadius: -15,
                                  ),
                                ]
                            ),
                            child: Stack(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(top: 7, left: 10),
                                  height: 85,
                                  width: 85,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(50),
                                      color: Color(0xFFedf2fb),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.black,
                                          blurRadius: 20,
                                          spreadRadius: -8,
                                        ),
                                      ]
                                  ),
                                ),
                                Stack(
                                  children: [
                                    Container(
                                      margin: EdgeInsets.only(top: 25, right: 253),
                                      height: 50,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                            image: AssetImage('assets/images/camera.png')),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.only(top: 30, left: 290),
                                      height: 45,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                            image: AssetImage('assets/images/plus.png')),
                                      ),
                                    ),
                                  ],
                                ),
                                Positioned(
                                  top: 40, left: 120,
                                  child: Text("Camera", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 30, left: 20),
                            height: 70,
                            width: 70,
                            decoration: BoxDecoration(
                                color: Color(0xFF05053C),
                                borderRadius: BorderRadius.circular(50),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.black,
                                    blurRadius: 1,
                                    spreadRadius: 1,
                                  ),
                                ]
                            ),
                            child: Stack(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(top: 20, left: 3),
                                  height: 30,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage('assets/images/add.png')),
                                  ),
                                  child: ElevatedButton(
                                    onPressed: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) => myprofile()));
                                    },
                                    style: ElevatedButton.styleFrom(primary: Colors.transparent, shadowColor: Colors.transparent),
                                    child: Text('', style: TextStyle(color: Colors.black, fontSize: 20),),
                                  ),
                                )

                              ],
                            ),
                          )




                        ],
                      )
                    ],
                  ),
            ))
          ],
        ),
      ),
    );
  }
}
