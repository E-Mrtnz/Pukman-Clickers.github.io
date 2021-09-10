import 'package:flutter/material.dart';

class MyPanelContainer extends StatelessWidget {
  final Widget child;
  final double height;

  const MyPanelContainer({
    Key? key,
    required this.child,
    this.height = 0.82,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width * 0.28,
      height: MediaQuery.of(context).size.height * height,
      // height: 600,
      child: child,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(25.0),
        boxShadow: [
          BoxShadow(
            blurRadius: 5.0,
            color: Colors.black12,
          ),
        ],
      ),
    );
  }
}
