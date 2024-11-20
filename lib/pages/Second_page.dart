import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        resizeToAvoidBottomInset:
            true, // Ensures the UI adjusts when the keyboard opens
        body: SingleChildScrollView(
          // Makes the content scrollable
          child: Padding(
            padding:
                const EdgeInsets.all(16.0), // Optional padding for aesthetics
            child: Column(
              crossAxisAlignment:
                  CrossAxisAlignment.start, // Aligns text to the left
              children: [
                Card(
                  child: Image.asset('assets/friut.PNG'),
                ),
                SizedBox(height: 10),
                Text(
                  'What is your name?',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                ),
                SizedBox(height: 10),
                TextField(
                  decoration: InputDecoration(
                    labelText: 'Name',
                    hintText: 'Enter Name',
                    border: OutlineInputBorder(),
                    contentPadding: EdgeInsets.symmetric(
                      vertical: 20.0,
                      horizontal: 10.0,
                    ),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                SizedBox(
                  width: double.infinity, // Full width like the TextField
                  child: ElevatedButton(
                    onPressed: () {
                      // Button action goes here
                    },
                    style: ElevatedButton.styleFrom(
                      padding: EdgeInsets.symmetric(
                        vertical: 20.0, // Same vertical padding as TextField
                      ),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.zero,
                      ),
                    ),
                    child: Text('Submit'),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
