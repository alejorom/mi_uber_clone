import 'package:flutter/material.dart';
import 'package:mi_uber_clone/widgets/widgets.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topRight,
              end: Alignment.bottomLeft,
              colors: [Colors.black, Colors.black54],
            ),
          ),
          child: Column(
            children: const <Widget>[
              ClipperAplicacion(),
              SizedBox(height: 10.0),
              TextoTituloRol(),
              SizedBox(height: 30.0),
              AvatarTipoUsuario(avatarUsuario: 'images/pasajero.png'),
              SizedBox(height: 10.0),
              TextoTipoUsuario(tipoUsuario: 'Cliente'),
              SizedBox(height: 30.0),
              AvatarTipoUsuario(avatarUsuario: 'images/driver.png'),
              SizedBox(height: 10.0),
              TextoTipoUsuario(tipoUsuario: 'Conductor'),
            ],
          ),
        ),
      ),
    );
  }
}
