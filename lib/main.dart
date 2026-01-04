import 'package:flutter/material.dart';

void main() {
  runApp(const MonAppli());
}

class MonAppli extends StatelessWidget {
  const MonAppli({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Magazine',
      debugShowCheckedModeBanner: false,
      home: pageAcceuil(),
    );
  }
}

class pageAcceuil extends StatelessWidget {
  const pageAcceuil({super.key});

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
