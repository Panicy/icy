import 'package:flutter/material.dart';

class BottomNavigationBarDemo extends StatefulWidget {
  _BottomNavigationBarDemoState createState() => _BottomNavigationBarDemoState();
}

class _BottomNavigationBarDemoState extends State<BottomNavigationBarDemo> {
  @override
  Widget build(BuildContext context) {
    return Container(
       child: widget.child,
    );
  }
}