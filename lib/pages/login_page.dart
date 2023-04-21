import 'package:flutter/material.dart';
import 'package:mi_uber_clone/widgets/widgets.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SafeArea(
        child: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topRight,
              end: Alignment.bottomLeft,
              colors: [Colors.white, Colors.white],
            ),
          ),
          child: Column (
            children: const <Widget> [
              ClipperAplicacion(containerColor: Colors.black87, textoColor: Colors.white),

            ],
          ),
        ),
      ),
    );
  }
}
