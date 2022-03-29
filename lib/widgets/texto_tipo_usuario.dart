import 'package:flutter/material.dart';

class TextoTipoUsuario extends StatelessWidget {
  final String tipoUsuario;
  const TextoTipoUsuario({Key? key, required this.tipoUsuario}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      tipoUsuario,
      style: const TextStyle(color: Colors.white, fontSize: 18),
    );
  }
}
