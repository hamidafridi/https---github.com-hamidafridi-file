import 'package:flutter/material.dart';

class ThirdPage extends StatelessWidget {
  const ThirdPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            Text('Current_is_Third_page'),
            ElevatedButton(
                onPressed: () => Navigator.pushNamed(context, '/Fourth_page'),
                child: Text('Click_For_PageFour')),
          ],
        ),
      ),
    );
  }
}
