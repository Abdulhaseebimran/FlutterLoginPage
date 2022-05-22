import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        drawer: Drawer(),
        appBar: AppBar(
          title: Center(child: const Text("Login Page")),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              SizedBox(
                height: 50,
              ),
              Container(width: 250, child: TextField()),
              Container(width: 250, child: TextField()),
              ElevatedButton(onPressed: () {}, child: Text("LOGIN"))
            ],
          ),
        ),
      ),
    );
  }
}
