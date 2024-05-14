import 'package:flutter/material.dart';
import 'package:learn_application/home_controller.dart';

class HomePage extends StatelessWidget {
   HomePage({super.key});
  @override
  Widget build(BuildContext context){
    var controller = context.dependOnInheritedWidgetOfExactType<HomeController>()!;

    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),),
      body: Center(
        child: Text('Erikão ${controller.value}'),
      ),
    floatingActionButton: FloatingActionButton(
      child: Icon(Icons.add),
      onPressed: (){
        controller.increment();
      },
    ),
    );
  }
}