import 'package:flutter/cupertino.dart';

class TitleTextWidget extends StatelessWidget {
  String txt ;
  TitleTextWidget(this.txt);
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container
        ( decoration: BoxDecoration(color:Color.fromARGB(255, 123, 35, 173)),
        //padding: EdgeInsets.only(top: 5 ,bottom: 5 ),
        margin: EdgeInsets.symmetric(horizontal: 1),
        child: Center(child: Text( this.txt,style: TextStyle( fontSize:15.8,fontWeight:FontWeight.bold,color: Color.fromARGB(  255, 239, 228, 240),
          // backgroundColor: Color.fromARGB(150, 123, 35, 175)
        ),),),),
    );

  }
}