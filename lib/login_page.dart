import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFD9958F),
      body: Column(
        children: [
          const Text(
            'Te damos la bienvenida a claeApp',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 30,
            ),
          ),
          const Spacer(flex: 2),
          TextFormField(
            decoration: InputDecoration(
              hintText: "Ingresa tu id",
              filled : true,
              fillColor: Colors.black,
            ),
          ),
          const SizedBox(height: 20,),
          ElevatedButton(
            onPressed: () {},
            child: Text("ingresar"),
          ),
          const Spacer(flex: 3),
        ],
      ),
    );
  }
}
