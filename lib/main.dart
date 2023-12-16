import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home()
));

void PrintHi(){
  print('Hi');
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('my first app'),
        centerTitle: true,
        backgroundColor: Colors.lightBlue,
      ),
      body: Center(
        child: Text(
            'hello, ninja!',
            style: TextStyle(
              fontSize: 30.0,
              fontWeight: FontWeight.bold,
              letterSpacing: 2.0,
              color: Colors.grey[600],
              fontFamily: 'IndieFlower',
            )
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Text('click'),
        onPressed: PrintHi,
        backgroundColor: Colors.lightBlue,
      ),
    );
  }
}
