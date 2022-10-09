import 'package:flutter/material.dart';

void main() {
  runApp(const IAmRich());
}

class IAmRich extends StatelessWidget {
  const IAmRich({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: const Center(
          child: Image(
            image: AssetImage('Images/diamond.png'),
          ),
        ),
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          leading: const Icon(
            Icons.monetization_on_outlined,
            color: Colors.yellowAccent,
          ),
          centerTitle: true,
          title: const Text(
            'I Am Rich',
            style: TextStyle(letterSpacing: 2.0),
          ),
          backgroundColor: Colors.blueGrey[900],
        ),
      ),
    );
  }
}
