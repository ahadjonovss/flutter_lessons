import 'package:flutter/material.dart';

class ColumnPart1 extends StatelessWidget {
  const ColumnPart1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          child: Text("Salom",style: TextStyle(color: Colors.blue),),
        ),
      ),
    );
  }
}

