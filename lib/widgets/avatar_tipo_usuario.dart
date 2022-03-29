import 'package:flutter/material.dart';

class AvatarTipoUsuario extends StatelessWidget {
  final String avatarUsuario;
  const AvatarTipoUsuario({Key? key, required this.avatarUsuario}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      backgroundImage: AssetImage(avatarUsuario),
      radius: 50.0,
      backgroundColor: Colors.grey.shade900,
    );
  }
}
