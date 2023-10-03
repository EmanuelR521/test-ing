import 'package:flutter/material.dart';

class NewPage extends StatelessWidget {
  const NewPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: Text("Mi primera app "),
      ),
      body: Center(
        child: Row(
          children: [
            Text("Esta es una prueba"),
            ElevatedButton(onPressed: (){
              print("Presionado el boton");
            }, child: Text("Press")),
          ],
        ),
      ),
    );
  }
}
