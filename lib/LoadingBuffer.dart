import 'package:flutter/material.dart';

class LoadingBuffer extends StatelessWidget {
  LoadingBuffer({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[],
      ),
    );
  }
}
