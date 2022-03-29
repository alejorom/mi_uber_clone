import 'package:flutter/material.dart';
import 'package:mi_uber_clone/components/components.dart';

class ClipperAplicacion extends StatelessWidget {
  const ClipperAplicacion({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ClipPath(
      clipper: WaveClipperTwo(),
      child: Container(
        color: Colors.white,
        height: MediaQuery.of(context).size.height * 0.30,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            // Obtener imágenes free de https://icons8.com/
            Image.asset('images/logo_app.png', width: 150.0, height: 100.0),
            const Text(
              'Fácil y Rápido',
              style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 25,
                  fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ),
    );
  }
}
