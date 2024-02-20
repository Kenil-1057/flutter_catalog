import 'package:flutter/material.dart';

class MyfirstScreen extends StatelessWidget {
  const MyfirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catelog App"),
      ),
      body: Text("hello flutter"),
      drawer: Drawer(),
    );
  }
}
