// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("K3521078"),
        backgroundColor: Colors.deepOrange[600],
      ),
      backgroundColor: Colors.white,
      body: Center(
        child: Text(
          'Maharani Ladja Puwa',
          style: TextStyle(
              color: Colors.deepOrange[600],
              fontSize: 30,
              fontWeight: FontWeight.bold),
        ),
      ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {},
        label: Text('Cari'),
        icon: Icon(Icons.search),
        backgroundColor: Color.fromARGB(255, 58, 113, 158),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      drawer: Drawer(
        child: SafeArea(
          child: Column(
            children: [
              ListTile(
                leading: Icon(Icons.list),
                title: Text("Lists"),
              ),
              ListTile(
                leading: Icon(Icons.settings),
                title: Text("Settings"),
              ),
              ListTile(
                leading: Icon(Icons.login),
                title: Text("Login"),
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.add),
            label: "Tambah",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.delete),
            label: "Hapus",
          ),
        ],
      ),
    );
  }
}
