import 'package:flutter/material.dart';

class TitleContainer extends StatefulWidget {
  final String inputText;
  const TitleContainer({super.key, required this.inputText});

  @override
  State<TitleContainer> createState() => _TitleContainerState();
}

class _TitleContainerState extends State<TitleContainer> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          width: 250,
          child: Text(widget.inputText),
        ),
      ),
    );
  }
}