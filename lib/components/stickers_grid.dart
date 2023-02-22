import 'package:flutter/material.dart';

class StickersGridWidget extends StatefulWidget {
  const StickersGridWidget({super.key});

  @override
  State<StickersGridWidget> createState() => _StickersGridWidgetState();
}

class _StickersGridWidgetState extends State<StickersGridWidget> {
  List<Container> stickers = [];
  @override
  Widget build(BuildContext context) {
    return GridView.count(
      crossAxisCount: 5,
      crossAxisSpacing: 8,
      mainAxisSpacing: 8,
      children: [
        Container(color: Colors.amber),
        Container(color: Colors.black),
        Container(color: Colors.amber),
        Container(color: Colors.black),
        Container(color: Colors.amber),
        Container(color: Colors.amber),
        Container(color: Colors.black),
        Container(color: Colors.amber),
        Container(color: Colors.black),
        Container(color: Colors.amber),
        Container(color: Colors.amber),
        Container(color: Colors.black),
        Container(color: Colors.amber),
        Container(color: Colors.black),
        Container(color: Colors.amber),
        Container(color: Colors.amber),
        Container(color: Colors.black),
        Container(color: Colors.amber),
        Container(color: Colors.black),
        Container(color: Colors.amber),
      ],
    );
  }
}
