import 'package:flutter/material.dart';

class NewsDescription extends StatelessWidget {
  int id;
  String title;
  String description;

  NewsDescription(
    {super.key,
    required this.id,
    required this.title,
    required this.description});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Description'),),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
          Text("$id"),
          Text("title"),
          Text(description)
        ]),
      ),
    );
  }
}