import 'package:flutter/material.dart';


class Hello extends StatefulWidget {
  const Hello({super.key});

  @override
  State<Hello> createState() => _HelloState();
}

class _HelloState extends State<Hello> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body:
      Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [

          Center(
            child: Text("helllooo Good Morning",style: TextStyle(
              color: Colors.red
            ),),
          ),
        ],
      ),
    );
  }
}
