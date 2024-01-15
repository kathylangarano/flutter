import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pink e-commerce your best decision'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('Fresh, fancy and best quality'),
            const SizedBox(height: 20), // Espacio entre el texto e imagen
            Image.asset(
              'assets/1.webp', // Ruta de la imagen en la carpeta assets
              width: 200, // Ancho de la imagen
              height: 200, // Alto de la imagen
            ),
            const SizedBox(height: 20), // Espacio entre la imagen y el botón
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/products');
              },
              child: const Text('Buy'),
            ),
          ],
        ),
      ),
    );
  }
}
