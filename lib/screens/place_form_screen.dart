import 'package:flutter/material.dart';

class PLaceFormScreen extends StatefulWidget {
  const PLaceFormScreen({Key? key}) : super(key: key);

  @override
  State<PLaceFormScreen> createState() => _PLaceFormScreenState();
}

class _PLaceFormScreenState extends State<PLaceFormScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Novo Lugar'),
      ),
      body: Center(
        child: Text('form'),
      ),
    );
  }
}
