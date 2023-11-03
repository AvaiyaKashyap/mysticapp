import 'package:flutter/material.dart';

import 'screens/welcomepage.dart';
void main()
{
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(useMaterial3: true),
    home: WelcomePage(),
  ));
}