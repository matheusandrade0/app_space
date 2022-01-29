import 'package:flutter/material.dart';
import 'package:space_app/myprofile.dart';



class PageHome extends StatefulWidget {

  @override
  _PageHomeState createState() => _PageHomeState();
}

class _PageHomeState extends State<PageHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
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
              Positioned(child: Container(
                margin: EdgeInsets.only(bottom:350),
                child: Center(
                  child: Stack(
                    children: [
                      Container(
                        height: 280,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/images/foguete.png')
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              ),
              Positioned(
                top: 50, left: 30,
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
                  top: 50, left: 350,
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
                  )),
              Positioned(
                  top: 260, left: 300,
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
                  top: 280, left: 70,
                  child: Container(
                    height: 35,
                    width: 35,
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

              Container(
                margin: EdgeInsets.only(top: 350, left: 30),
                child: Text('Welcome To', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 17),),
              ),
              Container(
                margin: EdgeInsets.only(top: 375, left: 30),
                child: Text('Cloud Zone', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 35),),
              ),
              Container(
                margin: EdgeInsets.only(top: 450, left: 30),
                child: Text('2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney Colle'
                    'ge in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ip',
                  style: TextStyle(color: Colors.white, fontSize: 17),),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,

                children: [
                  Container(
                    margin: EdgeInsets.only(top: 570),
                    height: 44.0,
                    width: 150,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        gradient: LinearGradient(colors: [
                          Color.fromRGBO(114, 45, 253, 1),
                          Color.fromRGBO(114, 45, 253, 0.6),
                        ])),
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => myprofile()));
                      },
                      style: ElevatedButton.styleFrom(primary: Colors.transparent, shadowColor: Colors.transparent),
                      child: Text('Sign Up', style: TextStyle(color: Colors.white, fontSize: 20),),
                    ),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 570),
                    height: 44.0,
                    width: 150,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),

                        color: Colors.white
                    ),
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(primary: Colors.transparent, shadowColor: Colors.transparent),
                      child: Text('Log In', style: TextStyle(color: Colors.black, fontSize: 20),),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 630),
                    child: Text("Don't have an account? ",
                      style: TextStyle(color: Colors.white,  fontSize: 17),),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 630),
                    child: Text("Create One",
                      style: TextStyle(color: Colors.white,  fontSize: 17, fontWeight: FontWeight.bold),),
                  ),

                ],
              )

            ],
          )
      ),
    );
  }
}
