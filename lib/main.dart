import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main(){
  runApp(Myapp());
}
class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Summa",
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text("PortFolio",
          ),
          backgroundColor: Colors.black,
        ),
        body:SingleChildScrollView(child :  Column(
          mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Center(
                child:Container(
                  margin: EdgeInsets.only(top: 40),


        height: 100,
        width: 100,
        decoration: BoxDecoration(
image : DecorationImage(
  fit : BoxFit.cover,
  image: AssetImage('assets/magi.jpg'),
),
            borderRadius: BorderRadius.circular(100),
            color: Colors.lightBlueAccent,
            border: Border.all(color: Colors.white,width: 2)
        ),

      )


            ),
            Container(
              margin: EdgeInsets.all(30),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: Colors.lightBlueAccent,
                borderRadius: BorderRadius.circular(20)
              ),
              child: Padding (
                padding : EdgeInsets.only(left : 20),
                child :TextField(
                decoration: InputDecoration(
                  border: InputBorder.none,
                  hintText: "Magi",
                    icon:Icon(
                      Icons.person
                    ),
                ),

              ),)
            ),
            Container(
                margin: EdgeInsets.all(30),
                alignment: Alignment.center,
                decoration: BoxDecoration(
                    color: Colors.lightBlueAccent,
                    borderRadius: BorderRadius.circular(20)
                ),
                child: Padding (
                  padding : EdgeInsets.only(left : 20),
                  child :TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: "Password",
                      icon:Icon(
                          Icons.lock
                      ),
                    ),

                  ),)
            ),
            Container(
                margin: EdgeInsets.all(30),
                alignment: Alignment.center,
                decoration: BoxDecoration(
                    color: Colors.lightBlueAccent,
                    borderRadius: BorderRadius.circular(20)
                ),
                child: Padding (
                  padding : EdgeInsets.only(left : 20),
                  child :TextField(
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: "mail",
                      icon:Icon(
                          Icons.link
                      ),
                    ),

                  ),)
            ),
            Container(
                margin: EdgeInsets.all(30),
                height: 50,
                width: 300,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                    color: Colors.lightBlueAccent,
                    borderRadius: BorderRadius.circular(20)
                ),

                  child :Text("Update",
                  style : GoogleFonts.montserrat(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.w700,

                  ),
                  )

            )
          ],

        ),)
      ),
    );
  }
}
