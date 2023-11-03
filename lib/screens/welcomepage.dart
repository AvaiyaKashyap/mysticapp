import 'package:aura_box/aura_box.dart';
import 'package:flutter/material.dart';
import 'package:tab_container/tab_container.dart';

class WelcomePage extends StatefulWidget {
  const WelcomePage({super.key});

  @override
  State<WelcomePage> createState() => _WelcomePageState();
}

class _WelcomePageState extends State<WelcomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(80.0),
            child: Container(
              decoration: BoxDecoration(
                  color: Color(0xffFFF3DA),
                  border: Border.all(width: 4),
                  borderRadius: BorderRadius.circular(20)),
            ),
          ),
        ),
        backgroundColor: Colors.deepPurple[100]);
  }
}
