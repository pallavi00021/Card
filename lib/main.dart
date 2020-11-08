import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(dsu_card());
}

class dsu_card extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'GBPUA&T Card',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: HomeScreen()
    );
  }
}
class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
      ),
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Container(
            height: 110,
            width: 400,
            color: Colors.red,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 200,
                  width: 80,

                  child: Image(
                    image: AssetImage("assests/images/university1.png"),
                    height: 700,
                  ),
                ),
                Container(
                  height: 150,
                  width: 190,
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Center(
                      child: Text(" GBPUA&T UNIVERSITY ",
                          style: TextStyle(
                              fontSize: 30,
                              color: Colors.white,
                              fontWeight: FontWeight.bold
                          )),
                    ),
                  ),
                ),
                Container(

                  width: 60,
                  child: Image(
                    image: AssetImage("assests/images/cot.jpg"),
                    height: 300,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 35,),
          Container(
            width:double.infinity,
            color: Colors.white,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  height:200,
                  width: 1900,

                  child: Padding(
                    padding: const EdgeInsets.only(left:110.0),
                    child: Image(
                      fit: BoxFit.fill,
                      image: AssetImage("assests/images/profile.png"),
                    ),
                  ),
                ),


                Column(
                  children: [
                    Text("Pallavi Thukral",
                      style: TextStyle(
                          fontSize: 40,
                          color: Colors.black,
                          fontWeight: FontWeight.bold
                      ),
                    ),
                    Text("55103",
                      style:TextStyle(
                        fontSize: 30,
                        color: Colors.black,
                      ),)

                  ],
                )
              ],
            ),
          )

        ],
      ),
    );
  }
}