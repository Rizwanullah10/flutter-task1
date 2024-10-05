import 'package:flutter/material.dart';

void main() {
  runApp(WidgetApp());
}

class WidgetApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('my first app'),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            // Display an image at the top
            Image.network(
              'https://flutter.dev/assets/images/shared/brand/flutter/logo/flutter-lockup.png',
              height: 100,
            ),
            SizedBox(height: 20), // Space between image and row
            // A row with icons and text
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Icon(Icons.star, color: Colors.blue),
                    Text('Star'),
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.favorite, color: Colors.red),
                    Text('Favorite'),
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.share, color: Colors.green),
                    Text('Share'),
                  ],
                ),
              ],
            ),
            SizedBox(height: 20), // Space between row and button
            // Elevated button at the bottom
            ElevatedButton(
              onPressed: () {
                // Add functionality here
              },
              child: Text('Click Me'),
            ),
          ],
        ),
      ),
    );
  }
}
