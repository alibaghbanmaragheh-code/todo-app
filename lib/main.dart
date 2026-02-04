import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class human {
  String name;
  String lastname;
  String email;
  String number;
  human({
    required this.name,
    required this.lastname,
    required this.email,
    required this.number,
  });
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Register());
  }
}

class Register extends StatelessWidget {
  Register({super.key});

  List<human> humans = [];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.blueGrey,
          title: Text("TODO"),
          titleTextStyle: TextStyle(fontSize: 40, color: Colors.black),
        ),
        // bottomNavigationBar: BottomNavigationBar(
        //   items: [
        //     BottomNavigationBarItem(icon: Icon(Icons.person_2)),
        //     BottomNavigationBarItem(icon: Icon(Icons.person_2)),
        //     BottomNavigationBarItem(icon: Icon(Icons.person_2)),
        //   ],
        // ),
        backgroundColor: Colors.white70,
        body: Container(
          padding: EdgeInsets.all(100),
          alignment: Alignment.centerLeft,

          child: Column(
            children: [
              SizedBox(height: 40),
              Column(
            
                children: [
                  TextField(
                    cursorOpacityAnimates: false,
                    showCursor: false,
                    decoration: InputDecoration(
                      iconColor: Colors.blueGrey,
                      fillColor: Colors.black26,
                      label: Text(
                        "name:example(ali)",
                        style: TextStyle(
                          fontSize: 30,
                          fontStyle: FontStyle.italic,
                          color: const Color.fromARGB(255, 56, 56, 56),
                        ),
                      ),
                      icon: Icon(Icons.person),
                      labelStyle: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                        fontStyle: FontStyle.italic,
                      ),
                    ),
                    obscureText: false,
                  ),
                  SizedBox(height: 40),
                  TextField(
                    cursorOpacityAnimates: false,
                    showCursor: false,
                    decoration: InputDecoration(
                      iconColor: Colors.blueGrey,
                      fillColor: Colors.black26,
                      label: Text(
                        "lastname:example(Baghban)",
                        style: TextStyle(
                          fontSize: 30,
                          fontStyle: FontStyle.italic,
                          color: const Color.fromARGB(255, 56, 56, 56),
                        ),
                      ),
                      icon: Icon(Icons.person),
                      labelStyle: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                        fontStyle: FontStyle.italic,
                      ),
                    ),
                    obscureText: false,
                  ),
                  SizedBox(height: 40),
                  TextField(
                    cursorOpacityAnimates: false,
                    showCursor: false,
                    decoration: InputDecoration(
                      iconColor: Colors.blueGrey,
                      fillColor: Colors.black26,
                      label: Text(
                        "email:example(#name @gmail.com)",
                        style: TextStyle(
                          fontSize: 30,
                          fontStyle: FontStyle.italic,
                          color: const Color.fromARGB(255, 56, 56, 56),
                        ),
                      ),
                      icon: Icon(Icons.email),
                      labelStyle: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                        fontStyle: FontStyle.italic,
                      ),
                    ),
                    obscureText: false,
                  ),
                  SizedBox(height: 40),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      TextButton.icon(
                        onPressed: () {},
                        label: Text(
                          "ok",
                          style: TextStyle(
                            fontSize: 40,
                            color: Colors.blueGrey,
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
//  Center(
//                 child: Text(
//                   "LOGIN PAGE",
//                   style: TextStyle(
//                     color: const Color.fromARGB(255, 12, 12, 12),
//                     fontSize: 40,
//                     fontStyle: FontStyle.italic,
//                   ),
//                 ),
//               ),