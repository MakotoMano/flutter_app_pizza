import 'package:app_pizza/menu_item.dart';
import 'package:flutter/material.dart'; //stl → Stateless Widget → atalho para auto completar

class Menu extends StatelessWidget {
  const Menu({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Pizza Menu"),
      ),
      body: Column(
        children: [
          MenuItem(),
          MenuItem(),
          MenuItem(),
          MenuItem(),
          MenuItem(),
        ],),
    );
  }
}