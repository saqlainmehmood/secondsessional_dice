import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';

void main() {
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
  home: MyApp(),

  ));
}

class MyApp extends StatefulWidget{
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp>{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return SplashScreen(
        seconds: 14,
        title: new Text('Saqlain Mahmood(FA17-BSE-072)'),
        image: new Image.asset('assets/ss.jpg'),
        backgroundColor: Colors.orange,
        photoSize: 100.0,
        loaderColor: Colors.red,
        navigateAfterSeconds: MainScreen(),
    );
  }
}

class MainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
   return Scaffold(
     appBar: AppBar(),
   );
  }
}




