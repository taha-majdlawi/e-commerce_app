import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:qurany_app/providers/theme_provider.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final themeProvider = Provider.of<ThemeProvider>(context);
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
            value: themeProvider.getIsDarkTheme,
            onChanged: (value) {
              themeProvider.setDarkTheme(themeValue: value);
            },
            title: Text(themeProvider.getIsDarkTheme ? 'Light' : 'Dark'),
          ),
        ],
      ),
    );
  }
}
