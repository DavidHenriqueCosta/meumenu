import 'package:flutter/material.dart';
import 'package:flutter_meu_menu/src/components/TopPage.dart';

// ignore: use_key_in_widget_constructors
class TelaInicial extends StatefulWidget {
  @override
  State<TelaInicial> createState() => _TelaInicialState();
}

class _TelaInicialState extends State<TelaInicial> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        // ignore: prefer_const_constructors
        padding: EdgeInsets.only(left: 20.0, top: 30.0, right: 20.0),
        // ignore: prefer_const_literals_to_create_immutables
        children: <Widget>[
          // ignore: prefer_const_constructors
          TopPage(),
        ],
      ),
    );
  }
}
