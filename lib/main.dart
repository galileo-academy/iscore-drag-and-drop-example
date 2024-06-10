import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:sandbox/widgets/drag_target.dart';
import 'package:sandbox/widgets/draggable_container.dart';
import 'package:sandbox/widgets/title_container.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  DraggableContainer(
                    valueToAdd: 1,
                  ),
                  DraggableContainer(
                    valueToAdd: 5,
                  ),
                  DraggableContainer(
                    valueToAdd: 10,
                  ),
                  DraggableContainer(
                    valueToAdd: 50,
                  ),
                  DraggableContainer(
                    valueToAdd: 100,
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      TitleContainer(inputText: "PUNTEN"),
                      TitleContainer(inputText: "ROEM"),
                      TitleContainer(inputText: "PUNTEN"),
                      TitleContainer(inputText: "ROEM"),                   
                  ],
                  ),
                  Row(
                    children: [
                      DragTargetContainer(
                        playerName: "Sander + Leaf",
                      ),
                      DragTargetContainer(
                        playerName: "",
                      ),
                      DragTargetContainer(
                        playerName: "Thom + Robin",
                      ),
                      DragTargetContainer(
                        playerName: "",
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      DragTargetContainer(
                        playerName: "WIJ",
                      ),
                      DragTargetContainer(
                        playerName: "",
                      ),
                      DragTargetContainer(
                        playerName: "ZIJ",
                      ),
                      DragTargetContainer(
                        playerName: "",
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      DragTargetContainer(
                        playerName: "WIJ",
                      ),
                      DragTargetContainer(
                        playerName: "",
                      ),
                      DragTargetContainer(
                        playerName: "ZIJ",
                      ),
                      DragTargetContainer(
                        playerName: "",
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      DragTargetContainer(
                        playerName: "WIJ",
                      ),
                      DragTargetContainer(
                        playerName: "",
                      ),
                      DragTargetContainer(
                        playerName: "ZIJ",
                      ),
                      DragTargetContainer(
                        playerName: "",
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      DragTargetContainer(
                        playerName: "WIJ",
                      ),
                      DragTargetContainer(
                        playerName: "",
                      ),
                      DragTargetContainer(
                        playerName: "ZIJ",
                      ),
                      DragTargetContainer(
                        playerName: "",
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      DragTargetContainer(
                        playerName: "WIJ",
                      ),
                      DragTargetContainer(
                        playerName: "",
                      ),
                      DragTargetContainer(
                        playerName: "ZIJ",
                      ),
                      DragTargetContainer(
                        playerName: "",
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      DragTargetContainer(
                        playerName: "WIJ",
                      ),
                      DragTargetContainer(
                        playerName: "",
                      ),
                      DragTargetContainer(
                        playerName: "ZIJ",
                      ),
                      DragTargetContainer(
                        playerName: "",
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      DragTargetContainer(
                        playerName: "WIJ",
                      ),
                      DragTargetContainer(
                        playerName: "",
                      ),
                      DragTargetContainer(
                        playerName: "ZIJ",
                      ),
                      DragTargetContainer(
                        playerName: "",
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      DragTargetContainer(
                        playerName: "WIJ",
                      ),
                      DragTargetContainer(
                        playerName: "",
                      ),
                      DragTargetContainer(
                        playerName: "ZIJ",
                      ),
                      DragTargetContainer(
                        playerName: "",
                      ),
                    ],
                  ),

                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
