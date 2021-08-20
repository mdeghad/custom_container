import 'package:custom_container/custom_container.dart';
import 'package:flutter/material.dart';

class TestPage extends StatefulWidget {
  const TestPage({Key? key}) : super(key: key);

  @override
  _TestPageState createState() => _TestPageState();
}

class _TestPageState extends State<TestPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Column
        (
        children:
        [
          CustomContainer.showCustomContainer(context: context, willDisplayWidget: Row(
            children: [Text("Hi",textAlign: TextAlign.center,),Text("Welcome",textAlign: TextAlign.center)],
          ))
        ]
      )
    );
  }
}
