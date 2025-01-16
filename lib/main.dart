import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('I Am Rich'),
          titleTextStyle: TextStyle(
            fontSize: 30.0,
          ),
          backgroundColor: Colors.orange,
          centerTitle: true,
        ),

        body: Center(
          child: Image.asset('assets/images/diamond.jpg'),
        )

      ),
    );
  }
}