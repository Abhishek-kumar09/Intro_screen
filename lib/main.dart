import 'package:flutter/material.dart';
import 'package:intro_views_flutter/Models/page_view_model.dart';
import 'package:intro_views_flutter/intro_views_flutter.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Intro Screen Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Builder(builder: (context) => IntroViewsFlutter(pages,showSkipButton: true,)),
    );
  }
}

List<PageViewModel> pages = [
  PageViewModel(
    title: Text("Your Luggage"),
    mainImage: Image.asset(
      'assets/17355.jpg',
      height: 285,
      width: 285,
    ),
    pageColor: Colors.pink,
    body: Text("Flights, Trains, Cloaks, we manage everything"),
    titleTextStyle: TextStyle(fontFamily: 'Pacifico', color: Colors.white),
    bodyTextStyle: TextStyle(fontFamily: 'Pacifico', color: Colors.white),
  ),
  PageViewModel(
    title: Text("Our Segurity"),
    mainImage: Image.asset(
      'assets/p1.jpg',
      height: 285,
      width: 285,
    ),
    pageColor: Colors.blue,
    body: Text("Every luggage is Segurity worthy"),
    titleTextStyle: TextStyle(fontFamily: 'Pacifico', color: Colors.white),
    bodyTextStyle: TextStyle(fontFamily: 'Pacifico', color: Colors.white),
  ),
  PageViewModel(
    title: Text("India's Trust"),
    mainImage: Image.asset(
      'assets/17356.jpg',
      height: 285,
      width: 285,
    ),
    pageColor: Colors.green,
    body: Text("Hey Divyansh provide some content there"),
    titleTextStyle: TextStyle(fontFamily: 'Pacifico', color: Colors.white),
    bodyTextStyle: TextStyle(fontFamily: 'Pacifico', color: Colors.white),
  ),
];
