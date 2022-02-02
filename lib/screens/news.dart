import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class News extends StatelessWidget {
  static String id = "news";

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
                    "SocialMedia",
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
                                    image: AssetImage("images/facebook.jpg"),
                                    fit: BoxFit.cover,
                                    colorFilter: ColorFilter.mode(
                                        Colors.white.withOpacity(0.6),
                                        BlendMode.dstATop),
                                  ),
                                  color: Colors.blueAccent,
                                  borderRadius: BorderRadius.circular(20.0)),
                              constraints:
                                  BoxConstraints(maxWidth: 300, maxHeight: 200),
                            ),
                          ),
                          Positioned(
                            left: 130.0,
                            top: 170.0,
                            child: CircleAvatar(
                              child: Icon(Icons.arrow_right, size: 100.0),
                              backgroundColor: Colors.redAccent[700],
                              radius: 60.0,
                            ),
                          ),
                          Positioned(
                            top: 80.0,
                            child: CircleAvatar(
                              child: Text(
                                "Facebook",
                                style: TextStyle(
                                    fontFamily: "NerkoOne",
                                    fontSize: 30.0,
                                    color: Colors.black),
                              ),
                              backgroundColor: Colors.blue[800],
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
                                    image: AssetImage("images/instagram.jpg"),
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
                            child: CircleAvatar(
                              child: Icon(Icons.arrow_right, size: 100.0),
                              backgroundColor: Colors.redAccent[700],
                              radius: 60.0,
                            ),
                          ),
                          Positioned(
                            top: 80.0,
                            child: CircleAvatar(
                              child: Text(
                                "Instagram",
                                style: TextStyle(
                                    fontFamily: "NerkoOne",
                                    fontSize: 25.0,
                                    color: Colors.black),
                              ),
                              backgroundColor: Colors.pink,
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
                                    image: AssetImage("images/twiter.jpg"),
                                    fit: BoxFit.cover,
                                    colorFilter: ColorFilter.mode(
                                        Colors.white.withOpacity(0.6),
                                        BlendMode.dstATop),
                                  ),
                                  color: Colors.blueAccent,
                                  borderRadius: BorderRadius.circular(20.0)),
                              constraints:
                                  BoxConstraints(maxWidth: 300, maxHeight: 200),
                            ),
                          ),
                          Positioned(
                            left: 130.0,
                            top: 170.0,
                            child: CircleAvatar(
                              child: Icon(Icons.arrow_right, size: 100.0),
                              backgroundColor: Colors.redAccent[700],
                              radius: 60.0,
                            ),
                          ),
                          Positioned(
                            top: 80.0,
                            child: CircleAvatar(
                              child: Text(
                                "Twiter",
                                style: TextStyle(
                                    fontFamily: "NerkoOne",
                                    fontSize: 30.0,
                                    color: Colors.black),
                              ),
                              backgroundColor: Colors.lightBlueAccent,
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
                                    image: AssetImage("images/tiktok.jpg"),
                                    fit: BoxFit.cover,
                                    colorFilter: ColorFilter.mode(
                                        Colors.white.withOpacity(0.6),
                                        BlendMode.dstATop),
                                  ),
                                  color: Colors.black,
                                  borderRadius: BorderRadius.circular(20.0)),
                              constraints:
                                  BoxConstraints(maxWidth: 300, maxHeight: 200),
                            ),
                          ),
                          Positioned(
                            left: 130.0,
                            top: 170.0,
                            child: CircleAvatar(
                              child: Icon(Icons.arrow_right, size: 100.0),
                              backgroundColor: Colors.redAccent[700],
                              radius: 60.0,
                            ),
                          ),
                          Positioned(
                            top: 80.0,
                            child: CircleAvatar(
                              child: Text(
                                "Tiktok",
                                style: TextStyle(
                                    fontFamily: "NerkoOne",
                                    fontSize: 30.0,
                                    color: Colors.black),
                              ),
                              backgroundColor: Colors.white60,
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
