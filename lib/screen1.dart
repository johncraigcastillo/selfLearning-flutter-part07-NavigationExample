import 'package:flutter/material.dart';
import 'package:navigation_flutter_demo/screen2.dart';

/// Screen1 takes us to Screen2
class Screen1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: const Text('Screen 1'),
      ),
      body: Center(
        child: TextButton(
          style: TextButton.styleFrom(
            backgroundColor: Colors.red,
            primary: Colors.white,
          ),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute<dynamic>(
                builder: (BuildContext context) {
                  return Screen2();
                },
              ),
            );
          },
          child: const Text('Go Forwards To Screen 2'),
        ),
      ),
    );
  }
}
