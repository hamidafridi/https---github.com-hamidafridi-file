import 'package:flutter/material.dart';
import 'pages/First_page.dart';
import 'pages/Second_page.dart';
import 'pages/Third_page.dart';
import 'pages/Fourth_page.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/First_page',
      routes: {
        '/First_page': (context) => FirstPage(),
        '/Second_page': (context) => SecondPage(),
        '/Third_page': (context) => ThirdPage(),
        '/Fourth_page': (context) => FourthPage(),
      },
    );
  }
}

class Homescreen extends StatelessWidget {
  const Homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, '/Screen_one'),
              child: Text('Screen_one')),
        ],
      ),
    );
  }
}
