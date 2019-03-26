import 'package:flutter/material.dart';
import './BottomNavigationBarDemo.dart';


class IcyDemo extends StatefulWidget {
  _IcyDemoState createState() => _IcyDemoState();
}

class _IcyDemoState extends State<IcyDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink,
      bottomNavigationBar: BottomNavigationBarDemo(),
    );
  }
}