
import 'package:flutter/material.dart';

import 'CodeImage.dart';
import 'TitleTextNews.dart';
void main (){
  runApp(Userinterface());

}
class Userinterface extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return MaterialApp(

      title: 'this is menue',
      theme: new ThemeData(
          primarySwatch: Colors.red,
          primaryTextTheme: TextTheme(
              headline6: TextStyle(
                  color: Colors.white
              )
          )
      ),
      home: Scaffold(
        appBar: AppBar(
            title:Container
              (
              // decoration:BoxDecoration(color: Color.fromARGB(  150, 46, 199,  245)),
              // padding:EdgeInsets.all(14),
              //  margin: EdgeInsets.all(0),
                child: Center( child: Text('this is menue for you')))
        ),
        body: Column (
          children: [
            Row (
              // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                TitleTextWidget('news'), //class
                TitleTextWidget('magazine'), //class

                // Expanded(child: Center(child: Text('news',style: TextStyle( color: Color.fromARGB(255, 25, 25, 90),backgroundColor: Color.fromARGB(150, 123, 35, 175)),),),)
                //Expanded(child: Center(child: Text('news',style: TextStyle( color: Color.fromARGB(255, 25, 25, 90),backgroundColor: Color.fromARGB(150, 123, 35, 175)),),),)

              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                CodeImages('assets/images/technology.jpg','Technology'),
                CodeImages('assets/images/tourism.jpg','Tourism')
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                CodeImages('assets/images/tourists.jpg','Tourists'),
                CodeImages('assets/images/sports.jpg','Sports')
              ],
            ),
            Row(
              //mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CodeImages('assets/images/health.png','Health'),
                CodeImages('assets/images/hwaa.jpg','Hwaa')
              ],
            ),
            Row(
              //mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CodeImages('assets/images/cars.jpg','Cars'),
                CodeImages('assets/images/economy.jpg','Economy')
              ],
            ),
            Row(
              //   mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CodeImages('assets/images/knnowledge.jpg','Knolwledge'),
                CodeImages('assets/images/coke.jpg','Coke')
              ],
            ),
          ],//children
        ),
      ),
    );
  }

}