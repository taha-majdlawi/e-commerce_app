import 'package:flutter/material.dart';
import 'package:qurany_app/widgets/title_text.dart';

class CartScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: TitlesTextWidget(label: 'Cart Screen')),
    );
  }
}
