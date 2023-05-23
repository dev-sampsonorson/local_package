import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // NOTE: Goal!
      // child: Center(child: MyPackage(child: Text("My text!")))
      body: Center(
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(5.0),
            color: Colors.blue.withOpacity(0.35),
          ),
          child: const Padding(
            padding: EdgeInsets.all(10.00),
            child: Text("My text!"),
          ),
        ),
      ),
    );
  }
}
