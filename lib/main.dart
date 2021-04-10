import 'package:flutter/material.dart';
import 'login.dart';
/*import 'qrcode.dart';
import 'home.dart';
import 'product.dart';
import 'reset.dart';
import 'shop.dart';
import 'winner.dart';
import 'XDColors.dart';
import 'verification.dart'; */

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(



      home: login(),

    );
  }
}

