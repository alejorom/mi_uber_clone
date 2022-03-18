import 'package:flutter/material.dart';
import 'package:mi_uber_clone/components/components.dart';

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
            children: <Widget>[
              ClipPath(
                clipper: DiagonalPathClipperTwo(),
                child: Container(
                  color: Colors.white,
                  height: MediaQuery.of(context).size.height * 0.30,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      // Obtener imágenes free de https://icons8.com/
                      Image.asset('images/logo_app.png',
                          width: 150.0, height: 100.0),
                      const Text('Fácil y Rápido',
                        style: TextStyle(fontFamily: 'Pacifico', fontSize: 25, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(height: 10.0),
              const Text(
                'SELECCIONA TU ROL',
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
              const SizedBox(height: 30.0),
              CircleAvatar(
                backgroundImage: const AssetImage('images/pasajero.png'),
                radius: 50.0,
                backgroundColor: Colors.grey.shade900,
              ),
              const SizedBox(height: 10.0),
              const Text(
                'Cliente',
                style: TextStyle(color: Colors.white, fontSize: 18),
              ),
              const SizedBox(height: 30.0),
              CircleAvatar(
                backgroundImage: const AssetImage('images/driver.png'),
                radius: 50.0,
                backgroundColor: Colors.grey.shade900,
              ),
              const SizedBox(height: 10.0),
              const Text(
                'Conductor',
                style: TextStyle(color: Colors.white, fontSize: 18),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
