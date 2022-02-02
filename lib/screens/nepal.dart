import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:allinone/components/urls.dart';

class Nepal extends StatelessWidget {
  static String id = "nepal";

  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);
    return SafeArea(
      child: Scaffold(
        body: Container(
          color: Colors.black,
          child: Column(
            children: [
              Expanded(
                flex: 1,
                child: Container(
                  margin: EdgeInsets.only(right: 100.0, top: 10.0),
                  child: Text(
                    "OnNepal",
                    style: TextStyle(fontFamily: "NerkoOne", fontSize: 35.0),
                  ),
                ),
              ),
              Expanded(
                flex: 5,
                child: Container(
                  child: GridView(
                      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                          crossAxisCount: 1),
                      children: [
                        Stack(children: [
                          Positioned(
                            top: 30.0,
                            left: 35.0,
                            child: Container(
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage("images/hamropatro.jpg"),
                                    fit: BoxFit.cover,
                                    colorFilter: ColorFilter.mode(
                                        Colors.white.withOpacity(0.6),
                                        BlendMode.dstATop),
                                  ),
                                  color: Colors.orangeAccent,
                                  borderRadius: BorderRadius.circular(20.0)),
                              constraints:
                                  BoxConstraints(maxWidth: 300, maxHeight: 200),
                            ),
                          ),
                          Positioned(
                            left: 130.0,
                            top: 170.0,
                            child: TextButton(
                              onPressed: () {  Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Urls(
                                            text: "Hamropatro",
                                            urls: "https://www.hamropatro.com/",
                                          )),
                                );},
                              child: CircleAvatar(
                                child: Icon(Icons.arrow_right, size: 100.0),
                                backgroundColor: Colors.redAccent[700],
                                radius: 60.0,
                              ),
                            ),
                          ),
                          Positioned(
                            top: 80.0,
                            child: CircleAvatar(
                              child: Text(
                                "HamroPatro",
                                style: TextStyle(
                                    fontFamily: "NerkoOne",
                                    fontSize: 20.0,
                                    color: Colors.black),
                              ),
                              backgroundColor: Colors.orangeAccent,
                              radius: 60.0,
                            ),
                          ),
                        ]),
                        Stack(children: [
                          Positioned(
                            top: 30.0,
                            left: 35.0,
                            child: Container(
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage("images/newsnepal.jpg"),
                                    fit: BoxFit.cover,
                                    colorFilter: ColorFilter.mode(
                                        Colors.white.withOpacity(0.6),
                                        BlendMode.dstATop),
                                  ),
                                  color: Colors.red[700],
                                  borderRadius: BorderRadius.circular(20.0)),
                              constraints:
                                  BoxConstraints(maxWidth: 300, maxHeight: 200),
                            ),
                          ),
                          Positioned(
                            left: 130.0,
                            top: 170.0,
                            child: TextButton(
                              onPressed: () {  Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Urls(
                                            text: "eKantipur",
                                            urls: "https://ekantipur.com/",
                                          )),
                                );},
                              child: CircleAvatar(
                                child: Icon(Icons.arrow_right, size: 100.0),
                                backgroundColor: Colors.redAccent[700],
                                radius: 60.0,
                              ),
                            ),
                          ),
                          Positioned(
                            top: 80.0,
                            child: CircleAvatar(
                              child: Text(
                                "News",
                                style: TextStyle(
                                    fontFamily: "NerkoOne",
                                    fontSize: 25.0,
                                    color: Colors.black),
                              ),
                              backgroundColor: Colors.redAccent,
                              radius: 60.0,
                            ),
                          ),
                        ]),
                        Stack(children: [
                          Positioned(
                            top: 30.0,
                            left: 35.0,
                            child: Container(
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage("images/shopping.jpg"),
                                    fit: BoxFit.cover,
                                    colorFilter: ColorFilter.mode(
                                        Colors.white.withOpacity(0.6),
                                        BlendMode.dstATop),
                                  ),
                                  color: Colors.purpleAccent,
                                  borderRadius: BorderRadius.circular(20.0)),
                              constraints:
                                  BoxConstraints(maxWidth: 300, maxHeight: 200),
                            ),
                          ),
                          Positioned(
                            left: 130.0,
                            top: 170.0,
                            child: TextButton(
                              onPressed: () {  Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Urls(
                                            text: "Mystorenepal",
                                            urls: "https://www.mystorenepal.com/",
                                          )),
                                );},
                              child: CircleAvatar(
                                child: Icon(Icons.arrow_right, size: 100.0),
                                backgroundColor: Colors.redAccent[700],
                                radius: 60.0,
                              ),
                            ),
                          ),
                          Positioned(
                            top: 80.0,
                            child: CircleAvatar(
                              child: Text(
                                "Shopping",
                                style: TextStyle(
                                    fontFamily: "NerkoOne",
                                    fontSize: 25.0,
                                    color: Colors.black),
                              ),
                              backgroundColor: Colors.purpleAccent,
                              radius: 60.0,
                            ),
                          ),
                        ]),
                        Stack(children: [
                          Positioned(
                            top: 30.0,
                            left: 35.0,
                            child: Container(
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage("images/saralnotes.jpg"),
                                    fit: BoxFit.cover,
                                    colorFilter: ColorFilter.mode(
                                        Colors.white.withOpacity(0.6),
                                        BlendMode.dstATop),
                                  ),
                                  color: Colors.blueGrey,
                                  borderRadius: BorderRadius.circular(20.0)),
                              constraints:
                                  BoxConstraints(maxWidth: 300, maxHeight: 200),
                            ),
                          ),
                          Positioned(
                            left: 130.0,
                            top: 170.0,
                            child: TextButton(
                              onPressed: () {  Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Urls(
                                            text: "Saralnotes",
                                            urls: "https://saralnotes.com/",
                                          )),
                                );},
                              child: CircleAvatar(
                                child: Icon(Icons.arrow_right, size: 100.0),
                                backgroundColor: Colors.redAccent[700],
                                radius: 60.0,
                              ),
                            ),
                          ),
                          Positioned(
                            top: 80.0,
                            child: CircleAvatar(
                              child: Text(
                                "Notes",
                                style: TextStyle(
                                    fontFamily: "NerkoOne",
                                    fontSize: 30.0,
                                    color: Colors.black),
                              ),
                              backgroundColor: Colors.blueGrey,
                              radius: 60.0,
                            ),
                          ),
                        ]),
                      ]),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
