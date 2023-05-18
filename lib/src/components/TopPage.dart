// ignore: file_names
// ignore: file_names
import 'package:flutter/material.dart';

// ignore: use_key_in_widget_constructors
class TopPage extends StatelessWidget {
  final TextoTitle = TextStyle(fontSize: 20.0, fontWeight: FontWeight.w400);
  final TextoSubTitle = TextStyle(fontSize: 13.0, fontWeight: FontWeight.w200);
  // ignore: override_on_non_overriding_member
  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      // ignore: prefer_const_literals_to_create_immutables
      children: <Widget>[
        // ignore: prefer_const_constructors
        Column(
          // ignore: prefer_const_literals_to_create_immutables
          children: <Widget>[
            Text("O que deseja Comer?", style: TextoTitle),
            Text("Não perca tempo ! Peça e pegue quando estiver pronto!",
                style: TextoSubTitle),
          ],
        ),
        // ignore: prefer_const_constructors
        Icon(Icons.notifications),
      ],
    );
  }
}
