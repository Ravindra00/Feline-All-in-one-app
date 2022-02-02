import 'package:allinone/screens/anime.dart';
import 'package:allinone/screens/movies.dart';
import 'package:allinone/screens/music.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'components/container.dart';
import 'package:allinone/screens/social.dart';
import 'screens/nepal.dart';
import 'components/urls.dart';

class Home extends StatelessWidget {
  static String id = 'home';
  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);

    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        body: Column(children: [
          Expanded(
            flex: 1,
            child: Container(
              margin: EdgeInsets.only(right: 100.0, top: 5.0),
              child: Text(
                "Explore",
                style: TextStyle(fontFamily: "NerkoOne", fontSize: 60.0),
              ),
            ),
          ),
          Expanded(
            flex: 4,
            child: Container(
              decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.circular(6.0)),
              child: GridView(
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2),
                children: [
                  TextButton(
                      onPressed: () {
                        Navigator.pushNamed(context, Social.id);
                      },
                      child: Ncontainer(
                          radius: 40.0,
                          images: "social.jpg",
                          text: "SocailMedia")),
                  TextButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Urls(
                                    text: "Sports",
                                    urls:
                                        "https://sports.ndtv.com/",
                                  )),
                        );
                      },
                      child: Ncontainer(
                          radius: 10.0, images: "images.jpg", text: "Sports")),
                  TextButton(
                      onPressed: () {
                        Navigator.pushNamed(context, Music.id);
                      },
                      child: Ncontainer(
                          radius: 10.0,
                          images: "musicbrain.jpg",
                          text: "Music")),
                  TextButton(
                      onPressed: () {
                        Navigator.pushNamed(context, Anime.id);
                      },
                      child: Ncontainer(
                          radius: 40.0, images: "anime.jpg", text: "Anime")),
                  TextButton(
                      onPressed: () {
                        Navigator.pushNamed(context, Movies.id);
                      },
                      child: Ncontainer(
                          radius: 40.0, images: "movies.jpg", text: "Movies")),
                 
                  TextButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Urls(
                                    text: "Ebooks",
                                    urls: "https://openlibrary.org/",
                                  )),
                        );
                      },
                      child: Ncontainer(
                          radius: 40.0, images: "book.jpg", text: "Book")),
                  TextButton(
                      onPressed: () {  Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Urls(
                                    text: "News",
                                    urls: "https://edition.cnn.com/",
                                  )),
                        );},
                      child: Ncontainer(
                          radius: 40.0, images: "news.jpg", text: "News")),
                  TextButton(
                      onPressed: () {
                        Navigator.pushNamed(context, Nepal.id);
                      },
                      child: Ncontainer(
                          radius: 10.0, images: "nepal.jpg", text: "On Nepal")),
                ],
              ),
            ),
          )
        ]),
      ),
    );
  }
}
