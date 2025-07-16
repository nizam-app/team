import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // flexibleSpace: Text("lala"),

        backgroundColor: Colors.blue[500],
        centerTitle: true,
        title: Text("appbar"),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.search, color: Colors.white, size: 25),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.shopping_bag, color: Colors.white, size: 25),
          ),
        ],
      ),
      drawer: Drawer(
        child: Text("lala"),
      ),
      body: Center(
        child: Text("Hello Flutter",)
      ),
      // bottomNavigationBar: BottomNavigationBar(),
    );
  }
}
