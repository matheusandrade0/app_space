import 'package:flutter/material.dart';
import 'package:space_app/myprofile.dart';

class astro extends StatefulWidget {

  @override
  _astroState createState() => _astroState();
}

class _astroState extends State<astro> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
            begin: Alignment.topCenter,
            colors: [
              Color.fromRGBO(114, 45, 253, 1),
              Color.fromRGBO(114, 45, 253, 0.6),
            ]
        ),
      ),
      child: Stack(
        children: [
          Positioned(
              top: 50, left: 30,
              child: Container(
                height: 60,
                width: 60,
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
              top: 450, left: 30,
              child: Container(
                height: 50,
                width: 50,
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
              top: 200, left: 60,
              child: Container(
                height: 300,
                width: 300,
                decoration: BoxDecoration(

                  borderRadius: BorderRadius.circular(150),
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
              top: 150, left: 380,
              child: Container(
                height: 50,
                width: 50,
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
              top: 550, left: 340,
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
            child: Container(
              margin: EdgeInsets.only(top: 10, left: 50),
              child: Center(
                child: Stack(
                  children: [
                    Container(
                      height: 500,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/images/astronauta.png')
                        ),
                      ),
                    ),
                  ],
                ),
              ),
          ),
          ),
          Positioned(
            top: 600,
            left: 75,
            child: Container(
              height: 60,
              width: 260,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                border: Border.all(width:3, color: Colors.white),
                gradient: LinearGradient(
                  colors: [
                    Color.fromRGBO(114, 45, 253, 1),
                    Color.fromRGBO(114, 45, 253, 0.7),
                    Color.fromRGBO(114, 45, 253, 0.4),
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
                child: Text('Successfully Upload', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
