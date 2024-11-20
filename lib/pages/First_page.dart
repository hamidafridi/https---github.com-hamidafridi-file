import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Food Ordering app'),
      ),
      body: Stack(
        children: [
          // Background image
          Image.asset(
            'assets/pic.PNG',
            fit: BoxFit.cover, // Use cover to fill the space
            width: 410,
            height: 680, // Expand to fill the entire screen
          ),
          // Centered button on top of the image
          Center(
            child: ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, '/Second_page'),
              child: Text('Click here for Page Two'),
            ),
          ),
        ],
      ),
    );
  }
}
