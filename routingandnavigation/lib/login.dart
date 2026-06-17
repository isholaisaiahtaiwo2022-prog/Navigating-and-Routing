import 'package:flutter/material.dart';
import 'dashboard_screen.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      appBar: AppBar(
        shadowColor: Colors.black,
        elevation: 10,
        title: const Text("Login",
        style:TextStyle(color: Colors.white,
        fontSize: 30,fontWeight: FontWeight.bold),),

        centerTitle: true,
      ),
      body: Center(
        child: ElevatedButton(
          child: const Text("Login"),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => const DashboardScreen(),
              ),
            );
          },
        ),
      ),
    );
  }
}
