import 'package:flutter/material.dart';

class Favorites extends StatelessWidget {
  const Favorites({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pick your favorite'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('Do the right choice ever with Pink e-commerce'),
            const SizedBox(height: 20), // Espacio entre el texto e imagen
            Image.asset(
              'assets/4.webp', // Ruta de la imagen en la carpeta assets
              width: 200, // Ancho de la imagen
              height: 200, // Alto de la imagen
            ),
            const SizedBox(height: 20), // Espacio entre la imagen y el botón
            ElevatedButton(
              onPressed: () {
                // Lógica para realizar la compra
              },
              child: const Text('Add favorites to the basket'),
            ),
          ],
        ),
      ),
    );
  }
}
