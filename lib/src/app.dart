import 'package:flutter/material.dart';
import 'pages/telainicial.dart';

// ignore: use_key_in_widget_constructors
class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Meu Menu",
      theme: ThemeData
          //primaryColor: Colors.orangeAccent),
          (primaryColor: Colors.orange),
      // ignore: prefer_const_constructors
      home: TelaInicial(),
    );
  }
}
