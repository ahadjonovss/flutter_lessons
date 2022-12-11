import 'package:flutter/material.dart';

class SecondLesson extends StatelessWidget {
  const SecondLesson({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Hafta widgeti: Container"),
        centerTitle: true,
      ),
      body: Container(
        color: Colors.black,
        // height: 200,
        // width: 200,
        // decoration: BoxDecoration(
        //   color: Colors.blueAccent,
        //   border: Border.all(
        //       color: Colors.black, strokeAlign: StrokeAlign.outside),
        //   shape: BoxShape.circle,
        //   boxShadow: const [
        //     BoxShadow(
        //         color: Colors.yellow,
        //         offset: Offset(0, 0),
        //         blurRadius: 80,
        //         blurStyle: BlurStyle.normal,
        //         spreadRadius: 20),
        //     BoxShadow(
        //         color: Colors.blue,
        //         spreadRadius: 20,
        //         blurStyle: BlurStyle.normal,
        //         blurRadius: 70,
        //         offset: Offset(0, 0))
        //   ],
        //   backgroundBlendMode: BlendMode.color,
        // ),
        constraints: const  BoxConstraints(
          minWidth: 50,
          minHeight: 50,
          maxWidth: 200,
          maxHeight: 200,
        ),
        child:  Container(
          height: 20,
          width: 20,
          color: Colors.orange,
        ),
      ),
    );
  }
}
