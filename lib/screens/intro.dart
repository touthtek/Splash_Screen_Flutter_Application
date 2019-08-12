import 'package:flutter/material.dart';

class Intro extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return  Scaffold
    (
        appBar: AppBar(title: Text('Welcome Page'),),
        body:Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Padding(
          padding: EdgeInsets.all(5.0),
          
          child: Center(
            child: WelcomeText(),
          ),
        ),
          ],
        )
       
    );
  }


Widget WelcomeText(){

 return Text(
   "Welcome to Flutter",
   style: TextStyle(fontSize: 30.0, color: Colors.blueAccent),
 
 );

}


}