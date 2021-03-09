
import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 50.0,
                  backgroundColor: Colors.red,
                  foregroundImage: AssetImage('images/Kratos.jpg')
                ),
                Container(
                  child: Text(
                    'Kratos Eros',
                    textAlign: TextAlign.center,
                  ),
                  height: 40.0,
                  width:250.0
                )
              ],
            ),
          )
        ),
      ),
    );
  }
}

