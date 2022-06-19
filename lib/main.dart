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
          body: Image(
            image: NetworkImage('https://images.unsplash.com/photo-1638913662415-8c5f79b20656?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1470&q=80'),
          ),
        ),
      ),
    ),
};