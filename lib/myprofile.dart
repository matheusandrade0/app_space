import 'package:flutter/material.dart';
import 'package:space_app/astro.dart';
import 'package:space_app/drive.dart';
import 'package:space_app/homepage.dart';
import 'package:space_app/cloud.dart';
import 'package:space_app/overview.dart';

class myprofile extends StatefulWidget {
  @override
  _myprofileState createState() => _myprofileState();
}

class _myprofileState extends State<myprofile> {
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
                                  builder: (context) => PageHome()));
                        }),
                    IconButton(
                        padding: EdgeInsets.only(left: 300),
                        icon: Icon(Icons.accessibility),
                        color: Colors.black,
                        onPressed: () {}),
                  ],
                ),
                Container(
                  margin: EdgeInsets.only(top: 20, right: 265),
                  child: Text('My Profile',
                      style:
                          TextStyle(fontSize: 23, fontWeight: FontWeight.bold)),
                ),
                Container(
                  margin: EdgeInsets.only(top: 20, right: 10),
                  height: 150,
                  width: 360,
                  decoration: BoxDecoration(
                    color: Colors.blue,
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
                        margin: EdgeInsets.only(top: 8),
                        height: 50,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/images/man.png')),
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.only(top: 70),
                            child: Text(
                              'Alex Jonathon',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SizedBox(
                            width: 310,
                            child: Container(
                              margin: EdgeInsets.only(top: 90),
                              child: Center(
                                child: Text(
                                  'Lorem ipsum dolor sit amet, consectetur '
                                  'adipiscing elit, sed do eiusmod tempor incididunt ut incididunt amet',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 14),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 20, right: 280),
                  child: Text('My Folders',
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                ),
                Container(
                  margin: EdgeInsets.only(top: 15, right: 130),
                  height: 200,
                  width: 240,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    gradient: LinearGradient(
                      colors: [
                        Color.fromRGBO(114, 45, 253, 1),
                        Color.fromRGBO(114, 45, 253, 0.8),
                        Color.fromRGBO(114, 45, 253, 0.9),
                      ],
                    ),
                  ),
                  child: Stack(
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 5, right: 170),
                        height: 50,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image:
                              AssetImage('assets/images/icon-drive.png')),
                        ),
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.only(bottom: 50, left: 10),
                            child: Text(
                              'Google Drive',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                            margin: EdgeInsets.only(top: 100, left: 10),
                            child: Text(
                              '30 Gb',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 100, left: 140),
                            child: Text(
                              '100 Gb',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ],
                      ),
                      Positioned(
                        top: 123,
                        left: 10,
                        child: Container(
                          height: 10,
                          width: 220,
                          decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(10),
                            gradient: LinearGradient(
                              colors: [
                                Color.fromRGBO(192, 128, 247, 0.5),
                                Color.fromRGBO(1191, 158, 254, 0.27),
                                Color.fromRGBO(152, 193, 255, 0.55),
                                Color.fromRGBO(101, 146, 255, 0.73),
                                Color.fromRGBO(45, 139, 253, 1),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        top: 118, left: 150,
                        child: Container(
                          height: 20,
                          width: 20,
                          decoration: BoxDecoration(
                            color: Colors.black54,
                            border: Border.all(width: 4, color: Colors.white),
                            borderRadius: BorderRadius.circular(50),
                          ),
                        ),),
                      Positioned(
                        top: 144, left: 10,
                        child: Row(
                          children: [
                            SizedBox(width: 20,),
                            Container(
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(10)
                              ),
                              child: Stack(
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(left: 5, top: 5),
                                    height: 40,
                                    width: 40,
                                    decoration: BoxDecoration(
                                        image: DecorationImage(
                                            image: AssetImage('assets/images/planet-3.png')
                                        )
                                    ),
                                  )
                                ],
                              ),
                            ),
                            SizedBox(width: 15,),
                            Container(
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(10)
                              ),
                              child: Stack(
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(left: 5, top: 5),
                                    height: 40,
                                    width: 40,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage('assets/images/planet-2.png')
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(width: 15,),
                            Container(
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(10)
                              ),
                              child: Stack(
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(left: 5, top: 5),
                                    height: 40,
                                    width: 40,
                                    decoration: BoxDecoration(
                                        image: DecorationImage(
                                            image: AssetImage('assets/images/planet-1.png')
                                        )
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 20, right: 240),
                  child: Text('Shared with Me',
                    style:
                    TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold
                    ),),
                ),
                SizedBox(
                  height: 8,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [

                    Container(
                      height: 60,
                      width: 60,
                      decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(10)
                      ),
                      child: Stack(
                        children: [
                          Container(
                            margin: EdgeInsets.only(left: 5, top: 5),
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage('assets/images/pessoa-4.png')
                                )
                            ),
                            child: ElevatedButton(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => overview()));
                              },
                              style: ElevatedButton.styleFrom(primary: Colors.transparent, shadowColor: Colors.transparent),
                              child: Text('', style: TextStyle(color: Colors.black, fontSize: 20),),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                     width: 20,
                    ),
                    Container(
                      height: 60,
                      width: 60,
                      decoration: BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.circular(10)
                      ),
                      child: Stack(
                        children: [
                          Container(
                            margin: EdgeInsets.only(left: 5, top: 5),
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage('assets/images/pessoa-1.png')
                                )
                            ),
                            child: ElevatedButton(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => cloud()));
                              },
                              style: ElevatedButton.styleFrom(primary: Colors.transparent, shadowColor: Colors.transparent),
                              child: Text('', style: TextStyle(color: Colors.black, fontSize: 20),),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Container(
                      height: 60,
                      width: 60,
                      decoration: BoxDecoration(
                          color: Colors.blueAccent,
                          borderRadius: BorderRadius.circular(10)
                      ),
                      child: Stack(
                        children: [
                          Container(
                            margin: EdgeInsets.only(left: 5, top: 5),
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage('assets/images/pessoa-2.png')
                                )
                            ),
                            child: ElevatedButton(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => drive()));
                              },
                              style: ElevatedButton.styleFrom(primary: Colors.transparent, shadowColor: Colors.transparent),
                              child: Text('', style: TextStyle(color: Colors.black, fontSize: 20),),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Container(
                      height: 60,
                      width: 60,
                      decoration: BoxDecoration(
                          color: Colors.purple,
                          borderRadius: BorderRadius.circular(10)
                      ),
                      child: Stack(
                        children: [
                          Container(
                            margin: EdgeInsets.only(left: 5, top: 5),
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage('assets/images/pessoa-3.png')
                                ),
                            ),
                            child: ElevatedButton(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => astro()));
                              },
                              style: ElevatedButton.styleFrom(primary: Colors.transparent, shadowColor: Colors.transparent),
                              child: Text('', style: TextStyle(color: Colors.black, fontSize: 20),),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),


              ],
            ),
          ),
        ));
  }
}
