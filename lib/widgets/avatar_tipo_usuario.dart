import 'package:flutter/material.dart';
import 'package:mi_uber_clone/controllers/controllers.dart';

class AvatarTipoUsuario extends StatelessWidget {
  final String avatarUsuario;
  AvatarTipoUsuario({Key? key, required this.avatarUsuario}) : super(key: key);

  final HomeController _controller = HomeController();

  @override
  Widget build(BuildContext context) {
    _controller.init(context);

    return GestureDetector(
      onTap: _controller.goToLoginPage,
      child: CircleAvatar(
        backgroundImage: AssetImage(avatarUsuario),
        radius: 50.0,
        backgroundColor: Colors.grey.shade900,
      ),
    );
  }
}
