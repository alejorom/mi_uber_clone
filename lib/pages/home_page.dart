import 'package:flutter/material.dart';
import 'package:mi_uber_clone/widgets/widgets.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

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
              colors: [Colors.black, Colors.black54],
            ),
          ),
          child: Column(
            children: <Widget>[
              const ClipperAplicacion(containerColor: Colors.white, textoColor: Colors.black),
              const SizedBox(height: 10.0),
              const TextoTituloRol(),
              const SizedBox(height: 30.0),
              AvatarTipoUsuario(avatarUsuario: 'images/pasajero.png'),
              const SizedBox(height: 10.0),
              const TextoTipoUsuario(tipoUsuario: 'Cliente'),
              const SizedBox(height: 30.0),
              AvatarTipoUsuario(avatarUsuario: 'images/driver.png'),
              const SizedBox(height: 10.0),
              const TextoTipoUsuario(tipoUsuario: 'Conductor'),
            ],
          ),
        ),
      ),
    );
  }
}

