import 'package:flutter/material.dart';

class DragTargetContainer extends StatefulWidget {
  final String playerName;
  const DragTargetContainer({super.key, required this.playerName});

  @override
  State<DragTargetContainer> createState() => _DragTargetContainerState();
}

class _DragTargetContainerState extends State<DragTargetContainer> {
  int totalValue = 0;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: DragTarget<int>(
        onAcceptWithDetails : (data) {
          setState(() {
            totalValue += data.data;
          });
        },
        builder: (context, List<int?> accepted, List<dynamic> rejected) {
          return Container(
            height: 100,
            width: 250,
            color: Colors.blueGrey.withOpacity(0.4),
            child: Center(child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(widget.playerName),
                Text("Total: $totalValue"),
              ],
            )),
          );
        },),
    );
  }
}