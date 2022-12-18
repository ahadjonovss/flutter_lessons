import 'package:flutter/material.dart';

class ColumnPart2 extends StatelessWidget {
  const ColumnPart2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          height: 500,
          width: 300,
          decoration: BoxDecoration(
            border: Border.all(color: Colors.black),
            color: Colors.blue,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                height: 100,
                width: 200,
                color: Colors.brown,
              ),
              Container(
                height: 100,
                width: 200,
                color: Colors.yellow,
              ),
              Container(
                height: 100,
                width: 200,
                color: Colors.red,
              ),
              Text("Salom"),
              Column(
                children: [
                  Container(
                    alignment: Alignment.center,
                    height: 100,
                    width: 200,
                    color: Colors.red,
                    child: Text("Bu ikkinchi Column"),
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
