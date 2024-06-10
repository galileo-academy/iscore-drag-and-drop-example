import 'package:flutter/material.dart';

class DraggableContainer extends StatefulWidget {
  final int valueToAdd;
  const DraggableContainer({super.key, required this.valueToAdd});

  @override
  State<DraggableContainer> createState() => _DraggableContainerState();
}

class _DraggableContainerState extends State<DraggableContainer> {

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Draggable<int>(
        data: widget.valueToAdd,
        feedback: Material(
          child: Container(
            width: 220,
            height: 220,
            color: Colors.black45,
            child: Center(child: Text(widget.valueToAdd.toString(), style: const TextStyle(decoration: TextDecoration.none)),),
          ),
        ),
        childWhenDragging: Container(
          width: 200,
          height: 200,
          color: Colors.black12
        ),
        child: Container(
          width: 200,
          height: 200,
          color: Colors.black38,
          child: Center(child: Text(widget.valueToAdd.toString())),
        ),
      )
    );
    
  }
}