import 'package:flutter/material.dart';
import 'package:mi_uber_clone/components/components.dart';

class ClipperAplicacion extends StatelessWidget {
  const ClipperAplicacion({Key? key, required this.containerColor, required this.textoColor }) : super(key: key);
  final Color containerColor;
  final Color textoColor;

  @override
  Widget build(BuildContext context) {
    return ClipPath(
      clipper: WaveClipperTwo(),
      child: Container(
        color: containerColor,
        height: MediaQuery.of(context).size.height * 0.22,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            // Obtener imágenes free de https://icons8.com/
            Image.asset('images/logo_app.png', width: 150.0, height: 100.0),
            Text(
              'Fácil y Rápido',
              style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 25,
                  color: textoColor,
                  fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ),
    );
  }
}
