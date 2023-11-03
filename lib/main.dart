import 'package:flex_color_scheme/flex_color_scheme.dart';
import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

import 'screens/welcomepage.dart';
void main()
{
  runApp(Sizer(
    builder: (BuildContext context, Orientation orientation, DeviceType deviceType) { 
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(splashColor: Colors.transparent,useMaterial3: true),
      // theme: ThemeData(useMaterial3: true),
      // theme: FlexThemeData.light(scheme: FlexScheme.espresso,),
      //   themeMode: ThemeMode.system,
      home: WelcomePage(),
    );
    },
  ));
}