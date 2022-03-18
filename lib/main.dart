import 'package:flutter/material.dart';
import 'package:mi_uber_clone/pages/pages.dart';

void main() {
  runApp(const UberClone());
}

class UberClone extends StatefulWidget {
  const UberClone({Key? key}) : super(key: key);

  @override
  State<UberClone> createState() => _UberCloneState();
}

class _UberCloneState extends State<UberClone> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'UberClone',
      initialRoute: 'home',

      // Fuentes gratis en https://www.1001freefonts.com/
      theme: ThemeData(
        fontFamily: 'NimbusSans',
      ),
      routes: {
        'home': (BuildContext context) => const HomePage(),
      },
    );
  }
}
