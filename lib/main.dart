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
      body:Row(
        children:[
          Expanded(flex:2,child: Image.asset('assets/cosmoh-love-yKOKzmGAR6M-unsplash.jpg')),
          Expanded(
            flex:3,
            child: Container(
              padding:EdgeInsets.all(30.0),
              color:Colors.cyan,
              child:Text('1')
            ),
          ),
          Expanded(
          flex:2,
            child:Container(
                padding:EdgeInsets.all(30.0),
                color:Colors.pink,
                child:Text('2')
            ),
          ),
          Expanded(
            flex:3,
            child: Container(
                padding:EdgeInsets.all(30.0),
                color:Colors.amber,
                child:Text('3')
            ),
          ),
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
