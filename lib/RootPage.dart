// ignore_for_file: file_names

import 'package:flutter/material.dart';

class RootPage extends StatefulWidget {
  const RootPage({super.key});

  @override
  State<RootPage> createState() => _RootPageState();
}

class _RootPageState extends State<RootPage> {
  int index = 0;
  List pages = [
    const Center(
      child: Text("Home"),
    ),
    const Center(
      child: Text("Coin"),
    ),
    const Center(
      child: Text("History"),
    ),
     const Center(
      child: Text("Profile"),
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: pages[index],
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        selectedItemColor: Colors.red,
        unselectedItemColor: Colors.black,
        currentIndex: index,
        onTap: (value) {
          setState(() {
            index = value;
          });
        },
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: "Home",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.currency_bitcoin),
            label: "Coin",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.history),
            label: "History",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: "Profile",
          )
        ],
      ),
    );
  }
}
