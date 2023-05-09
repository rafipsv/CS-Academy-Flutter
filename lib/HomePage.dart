// ignore_for_file: file_names

import 'package:cs_flutter/LoginPage.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const SizedBox(
            height: 200,
          ),
          const Text("HomePage"),
          const SizedBox(
            height: 100,
          ),
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return const LoginPage();
                    },
                  ),
                );
              },
              child: const Text("Navigate Me"),
            ),
          )
        ],
      ),
    );
  }
}
