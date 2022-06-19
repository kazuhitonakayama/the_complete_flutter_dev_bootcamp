import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() => {
    runApp(
      MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Text('I am rich'),
            backgroundColor: Colors.blueGrey[900],
          ),
          backgroundColor: Colors.blueGrey.shade200,
        ),
      ),
    ),
};