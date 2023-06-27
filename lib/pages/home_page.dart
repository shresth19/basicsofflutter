import 'package:flutter/material.dart';

class homepage extends StatelessWidget {
  const homepage({super.key});

  @override
  Widget build(BuildContext context) {
    final int days = 30;
    final String name = "codepur";
    return Scaffold(
      appBar: AppBar(
        title: Text("redmi"),
      ),
      body: Center(
        child: Container(
          child: Text("welcome to $days of flutter by $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
