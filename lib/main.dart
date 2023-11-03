import 'package:flex_color_scheme/flex_color_scheme.dart';
import 'package:flutter/material.dart';

import 'screens/welcomepage.dart';
void main()
{
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    // theme: ThemeData(useMaterial3: true),
    theme: FlexThemeData.light(scheme: FlexScheme.espresso),
      themeMode: ThemeMode.system,
    home: WelcomePage(),
  ));
}