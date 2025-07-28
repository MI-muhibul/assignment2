import 'package:flutter/material.dart';

class textWidget extends StatelessWidget {
  textWidget({super.key});
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      alignment: Alignment.center,
      child: Text("Welcome to Flutter!", style: TextStyle(fontSize: 22)),
    );
  }
}
