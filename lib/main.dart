import 'package:flutter/material.dart';

import 'const.dart';
import 'login.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      color: bgblack,
      title: 'ZyChat',
      home: LoginScreen(title: 'ZyChat'),
      debugShowCheckedModeBanner: false,
      routes: {
        '/main_screen': (context) => LoginScreen(),
      },
    );
  }
}
