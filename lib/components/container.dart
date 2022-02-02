import 'package:flutter/material.dart';



class Ncontainer extends StatelessWidget {
  final double radius;
  final String images;
  final String text;
 
  

Ncontainer({this.radius,this.images,this.text});


  @override
  Widget build(BuildContext context) {
    return Container(
     child: Center(child: Text(text, style: TextStyle(fontFamily: "NerkoOne", fontSize: 30.0,color: Colors.redAccent[700]),)),
      decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("images/$images"),
            fit: BoxFit.cover,
            colorFilter: ColorFilter.mode(
                Colors.white.withOpacity(0.6), BlendMode.dstATop),
          ),
          borderRadius: BorderRadius.circular(radius)),
      margin:EdgeInsets.only(bottom:10.0),
    );
  }
}
