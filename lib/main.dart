import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}
class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.count(
        crossAxisCount: 4,
        children: <Widget>[
          Image.asset('assets/cat_1.jpeg'),
          Image.asset('assets/cat_2.jpeg'),
          Image.asset('assets/cat_3.jpeg'),
          Image.asset('assets/cat_4.jpeg'),
          Image.asset('assets/cat_5.jpeg'),
          Image.asset('assets/cat_6.jpeg'),
          Image.asset('assets/cat_7.jpeg'),
          Image.asset('assets/cat_8.jpeg'),
          Image.asset('assets/cat_9.jpeg'),
          Image.asset('assets/cat_10.jpeg'),
          Image.asset('assets/cat_1.jpeg'),
          Image.asset('assets/cat_2.jpeg'),
          Image.asset('assets/cat_3.jpeg'),
          Image.asset('assets/cat_4.jpeg'),
          Image.asset('assets/cat_5.jpeg'),
          Image.asset('assets/cat_6.jpeg'),
          Image.asset('assets/cat_7.jpeg'),
          Image.asset('assets/cat_8.jpeg'),
          Image.asset('assets/cat_9.jpeg'),
          Image.asset('assets/cat_10.jpeg'),
          Image.asset('assets/cat_1.jpeg'),
          Image.asset('assets/cat_2.jpeg'),
          Image.asset('assets/cat_3.jpeg'),
          Image.asset('assets/cat_4.jpeg'),
          Image.asset('assets/cat_5.jpeg'),
          Image.asset('assets/cat_6.jpeg'),
          Image.asset('assets/cat_7.jpeg'),
          Image.asset('assets/cat_8.jpeg'),
          Image.asset('assets/cat_9.jpeg'),
          Image.asset('assets/cat_10.jpeg'),
          Image.asset('assets/cat_1.jpeg'),
          Image.asset('assets/cat_2.jpeg'),
          Image.asset('assets/cat_3.jpeg'),
          Image.asset('assets/cat_4.jpeg'),
          Image.asset('assets/cat_5.jpeg'),
          Image.asset('assets/cat_6.jpeg'),
          Image.asset('assets/cat_7.jpeg'),
          Image.asset('assets/cat_8.jpeg'),
          Image.asset('assets/cat_9.jpeg'),
          Image.asset('assets/cat_10.jpeg'),
          Image.asset('assets/cat_1.jpeg'),
          Image.asset('assets/cat_2.jpeg'),
          Image.asset('assets/cat_3.jpeg'),
          Image.asset('assets/cat_4.jpeg'),
          Image.asset('assets/cat_5.jpeg'),
          Image.asset('assets/cat_6.jpeg'),
          Image.asset('assets/cat_7.jpeg'),
          Image.asset('assets/cat_8.jpeg'),
          Image.asset('assets/cat_9.jpeg'),
          Image.asset('assets/cat_10.jpeg'),
          Image.asset('assets/cat_1.jpeg'),
          Image.asset('assets/cat_2.jpeg'),
        ],
      ),
    );
  }
}
