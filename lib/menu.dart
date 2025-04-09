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
          Card(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Image.asset(
                    "images/salamino.jpg",
                    width: 100,
                    height: 100,
                  ),
                  SizedBox(width: 16,),
                  Expanded(
                    child: Column(
                      children: [
                        Text(
                          "texto 1",
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold
                          ),
                        ),
                        Text(
                          "texto 2",
                          style: TextStyle(
                            fontSize: 16,
                            color:Colors.black87, 
                          ),
                        ),
                        Text(
                          "texto 3",
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.black54,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],),
    );
  }
}