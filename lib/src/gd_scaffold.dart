import 'package:flutter/material.dart';

class GdScaffold extends StatelessWidget {
  final String title;
  final Widget body;

  const GdScaffold({
    required this.title,
    required this.body,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text(title),
      ),
      body: body,
    );
  }
}
