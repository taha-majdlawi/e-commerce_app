import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:qurany_app/providers/theme_provider.dart';
import 'package:qurany_app/widgets/subTitle_text.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final themeProvider = Provider.of<ThemeProvider>(context);
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SubtitleTextWidget(
            label: 'ddfgghdfhdfgh',
            fontSize: 50,
  
         
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
