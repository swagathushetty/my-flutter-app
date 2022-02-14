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
      body:Container(
        padding:EdgeInsets.all(20),
        color:Colors.grey,
      ),
      floatingActionButton: FloatingActionButton(
          onPressed: () {  },
          child:Text('click'),
          backgroundColor:Colors.red[600]
      ),
    );
  }
}
