import 'package:flutter/material.dart';
import 'package:local_package/packages/package.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      // NOTE: Goal!
      // child: Center(child: MyPackage(child: Text("My text!")))
      body: Center(
        child: ColoredContainer(
          child: Text("My package text!"),
        ),
      ),
    );
  }
}
