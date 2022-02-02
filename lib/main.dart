import 'package:allinone/screens/news.dart';
import 'package:flutter/material.dart';
import 'welcome.dart';
import 'home.dart';
import 'package:allinone/screens/social.dart';
import 'package:allinone/screens/anime.dart';
import 'package:allinone/screens/movies.dart';
import 'screens/music.dart';
import 'screens/nepal.dart';
import 'components/urls.dart';




void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
      theme:ThemeData.dark(),
      debugShowCheckedModeBanner: false,
      home: Welcome(),
       initialRoute: Welcome.id,
     routes: {
       Welcome.id:(context)=>Welcome(),
       Home.id:(context)=>Home(),
       Social.id:(context)=>Social(),
       Anime.id:(context)=>Anime(),
       Movies.id:(context)=>Movies(),
       Music.id:(context)=>Music(),
       News.id:(context)=>News(),
       Nepal.id:(context)=>Nepal(),
       Urls.id:(context)=>Urls(),


       
     }

    );
  }
}