import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:allinone/components/urls.dart';

class Music extends StatelessWidget {
  static String id = "music";

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
                    "Music",
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
                                    image: AssetImage("images/musicbrain.jpg"),
                                    fit: BoxFit.cover,
                                    colorFilter: ColorFilter.mode(
                                        Colors.white.withOpacity(0.6),
                                        BlendMode.dstATop),
                                  ),
                                  color: Colors.redAccent[700],
                                  borderRadius: BorderRadius.circular(20.0)),
                              constraints:
                                  BoxConstraints(maxWidth: 300, maxHeight: 200),
                            ),
                          ),
                          Positioned(
                            left: 130.0,
                            top: 170.0,
                            child: TextButton(
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Urls(
                                            text: "Iheart",
                                            urls:
                                                "https://www.iheart.com/podcast/",
                                          )),
                                );
                              },
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
                                "Iheart",
                                style: TextStyle(
                                    fontFamily: "NerkoOne",
                                    fontSize: 30.0,
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
                                    image: AssetImage("images/musicbrain.jpg"),
                                    fit: BoxFit.cover,
                                    colorFilter: ColorFilter.mode(
                                        Colors.white.withOpacity(0.6),
                                        BlendMode.dstATop),
                                  ),
                                  color: Colors.yellowAccent,
                                  borderRadius: BorderRadius.circular(20.0)),
                              constraints:
                                  BoxConstraints(maxWidth: 300, maxHeight: 200),
                            ),
                          ),
                          Positioned(
                            left: 130.0,
                            top: 170.0,
                            child: TextButton(
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Urls(
                                            text: "Gaana",
                                            urls: "https://www.gaana.com/",
                                          )),
                                );
                              },
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
                                "Gaana",
                                style: TextStyle(
                                    fontFamily: "NerkoOne",
                                    fontSize: 25.0,
                                    color: Colors.black),
                              ),
                              backgroundColor: Colors.yellowAccent,
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
                                    image: AssetImage("images/musicbrain.jpg"),
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
                            child: TextButton(
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Urls(
                                            text: "Hungama",
                                            urls: "https://www.hungama.com/",
                                          )),
                                );
                              },
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
                                "Hungama",
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
