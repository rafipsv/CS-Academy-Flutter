// ignore_for_file: file_names

import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Spin(
            delay: const Duration(seconds: 2),
            child: Container(
              height: 50,
              width: 100,
              color: Colors.red,
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          Text(
            "CP Academy",
            style: GoogleFonts.sigmarOne(
              fontSize: 30,
              color: Colors.black,
            ),
          ),
        ],
      ),
    );
  }
}
