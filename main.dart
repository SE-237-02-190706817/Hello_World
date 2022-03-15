import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Material(
        color: Colors.white,
        child: Center(
          child: Text(
            'Hello World',
            style: TextStyle(fontSize: 32, color: Colors.black),
          ),
        ),
      ),
    ),
  );
}
