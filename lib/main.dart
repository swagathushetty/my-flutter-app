import 'package:flutter/material.dart';

void main()=> runApp(MaterialApp(
    home:Home()
  ));


class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title:Text('My first app'),
          centerTitle: true,
          backgroundColor:Colors.red[600]
      ),
      body:Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children:<Widget>[
          Row(
            children: [
              Text('Hello'),
              Text('World')
            ],
          ),
          Container(
              padding:EdgeInsets.all(30),
              color:Colors.pinkAccent,
              child:Text('two')
          ),
          Container(
            padding:EdgeInsets.all(20),
            color:Colors.cyan,
            child:Text('one')
          ),
          Container(
              padding:EdgeInsets.all(40),
              color:Colors.amber,
              child:Text('three')
          )
        ]
      ),
      floatingActionButton: FloatingActionButton(
          onPressed: () {  },
          child:Text('click'),
          backgroundColor:Colors.red[600]
      ),
    );
  }
}
