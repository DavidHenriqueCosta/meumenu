import 'package:flutter/material.dart';

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
        children: <Widget>[
          Row(
            children: <Widget>[
              Column(
                // ignore: prefer_const_literals_to_create_immutables
                children: <Widget>[const Text("O que deseja Comer?")],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
