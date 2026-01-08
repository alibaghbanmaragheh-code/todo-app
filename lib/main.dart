import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("TODO"),
          titleTextStyle: TextStyle(color: Colors.black),
        ),
        backgroundColor: const Color.fromARGB(255, 213, 189, 218),
        body: Container(
          padding: EdgeInsets.all(20),
          child: Center(
            child: Column(
              children: [
                ListTile(
                  title: Text("flutter"),
                  textColor: Colors.black,
                  leading: Icon(Icons.circle_notifications_outlined),
                ),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}
