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
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Expanded(
            flex: 1,
            child: Container(
              padding: EdgeInsets.all(20.0),
              color: Colors.cyan,
              child: Text('one'),
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
              padding: EdgeInsets.all(20.0),
              color: Colors.pinkAccent,
              child: Text('two'),
            ),
          ),
          Expanded(
              flex: 1,
              child:Container(
                padding: EdgeInsets.all(20.0),
                color: Colors.amber,
                child: Text('three'),)
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        child: Text('click'),
        onPressed: PrintHi,
        backgroundColor: Colors.lightBlue,
      ),
    );
  }
}
