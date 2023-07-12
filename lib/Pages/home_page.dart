import 'package:flutter/material.dart';


class MyHomePage extends StatelessWidget{

  const MyHomePage({super.key});
  

  @override
  Widget build(BuildContext context) {
   
    //throw UnimplementedError();

    return Scaffold(

    appBar:AppBar(

      title: const Text('App Bar '),elevation:0,

    ),
       body:const Center(

        child:Text("WELCOME!!")

       )
    );
  }
}