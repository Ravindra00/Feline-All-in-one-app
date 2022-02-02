import 'package:allinone/home.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class Welcome extends StatelessWidget {
   static String id = 'welcome';
   
  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
    ]);
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        body: Column(
          children: [
            Expanded(
              flex: 4,
              child: Container(
                margin: EdgeInsets.only(right: 5.0, left: 10.0),
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("images/backg.jpg"),
                    fit: BoxFit.cover,
                    colorFilter: ColorFilter.mode(
                        Colors.white.withOpacity(0.4), BlendMode.dstATop),
                  ),
                ),
              ),
            ),
            Expanded(
              flex: 1,
              child: Text(
                "Feline",
                style: TextStyle(fontFamily: "NerkoOne", fontSize: 60.0),
              ),
            ),
            Expanded(
              flex: 1,
              child: Padding(
                padding: const EdgeInsets.all(7.0),
                child: Text(
                  "Only place where you find anything you want",
                  style: TextStyle(fontFamily: "RobotoSlab"),
                ),
              ),
            ),
            Expanded(
              flex: 2,
            
              child: TextButton(
               
                onPressed: () {
                  Navigator.pushNamed(
                  context,
                  Home.id);
                },
                child: Container(
                  margin: EdgeInsets.only(bottom:45.0),
                  height: 80.0,
                  child: Icon(Icons.arrow_right, size: 60.0),
                  width: 80.0,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(90.0),
                      color: Colors.redAccent[700]),
                ),
              ),
            ),
         
          
          ],
        ),
      ),
    );
  }
}
