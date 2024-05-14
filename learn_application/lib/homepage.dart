import 'package:flutter/material.dart';
import 'package:learn_application/home_controller.dart';

class HomePage extends StatelessWidget {
  HomePage({super.key});
  @override
  Widget build(BuildContext context) {
    var controller = HomeController.of(context);
    final size = MediaQuery.of(context).size;
    final navigation = Navigator.of(context);
    final theme = Theme.of(context);

    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      body: Center(
        child: Text('Erikão ${controller.value}'),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {
          controller.increment();
        },
      ),
    );
  }
}
