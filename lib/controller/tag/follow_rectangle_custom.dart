import 'package:flutter/material.dart';

class FollowRectangleCustom extends StatefulWidget {
  final Widget? child;

  FollowRectangleCustom({
    Key? key,
    this.child,
  }) : super(key: key);

  @override
  _FollowRectangleCustomState createState() => _FollowRectangleCustomState();
}

class _FollowRectangleCustomState extends State<FollowRectangleCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}
