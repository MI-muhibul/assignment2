import 'package:assignment1/widgets/TextWidget.dart';
import 'package:assignment1/widgets/button.dart';
import 'package:flutter/material.dart';

class home extends StatelessWidget {
  home({super.key});
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Greeting App',
          textAlign: TextAlign.left,
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Hello, World!",
                style: TextStyle(
                  color: Colors.red,
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
          textWidget(),
          SizedBox(height: 30),
          Image.network(
            "https://imgs.search.brave.com/AuPt2roSDqnw7k743-p2hO4S_MxuvDjRMKkmKllpBDw/rs:fit:860:0:0:0/g:ce/aHR0cHM6Ly9jZG4u/d29ybGR2ZWN0b3Js/b2dvLmNvbS9sb2dv/cy9mbHV0dGVyLWxv/Z28uc3Zn",
            height: 150,
            width: 250,
          ),
          SizedBox(height: 30),
          button(),
        ],
      ),
    );
  }
}
