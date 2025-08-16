import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'Hello world',
            style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
          ),
          ElevatedButton(onPressed: () {}, child: Text('Hello Button')),
          SwitchListTile(
            value: false,
             onChanged: (value) {},
             title: Text('Theme'),
            
            ),
        ],
      ),
    );
  }
}
