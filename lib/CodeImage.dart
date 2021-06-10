import 'package:flutter/material.dart';

class CodeImages extends StatelessWidget {
  String images , txt ;
  CodeImages(this.images,this.txt);
  @override
  Widget build(BuildContext context) {

    return Expanded(
      child: Container(
        padding: EdgeInsets.all(2),
        child: Stack
          (
          alignment: AlignmentDirectional.bottomEnd,
          children: [
            Image.asset(this.images,width:double.infinity,height:120,fit: BoxFit.cover,)
            ,Container(
                decoration:BoxDecoration(color: Color.fromARGB(  200, 92, 30, 121)),
                padding:EdgeInsets.all(8),
                margin: EdgeInsets.all(12),
                child: Text(this.txt,
                  style: (TextStyle(fontSize:25,
                    // fontWeight:FontWeight.bold,
                    color: Color.fromARGB(255, 237, 241, 245),
                    backgroundColor:Color.fromARGB(0, 50, 90, 50),)),))
          ],
        ),
      ),
    );
  }


}