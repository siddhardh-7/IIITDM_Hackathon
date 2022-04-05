import 'package:flutter/material.dart';
import 'package:ssmd/screens/college_diaries.dart';
import 'package:ssmd/screens/info.dart';
import 'package:ssmd/screens/merchandise.dart';
import 'package:ssmd/screens/news_feed.dart';
import 'screens/home.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        fontFamily: GoogleFonts.nunito(),
      ),
      initialRoute: HomePage.id,
      routes: {
        HomePage.id: (context) => const HomePage(),
        NewsFeed.id: (context) => const NewsFeed(),
        CollegeDiaries.id: (context) => const CollegeDiaries(),
        Info.id: (context) => const Info(),
        Merchandise.id: (context) => const Merchandise(),
      },
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return HomePage();
  }
}
