import 'package:flutter/material.dart';

class Historico extends StatefulWidget {
  @override
  State<Historico> createState() => _HistoricoState();
}

class _HistoricoState extends State<Historico> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.grey[50],
      child: Center(
          child: Text(
        '2ST TAB',
        style: TextStyle(fontSize: 40),
      )),
    );
  }
}
