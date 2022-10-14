import 'package:flutter/material.dart';

class Solicitudes extends StatefulWidget {
  @override
  State<Solicitudes> createState() => _SolicitudesState();
}

class _SolicitudesState extends State<Solicitudes> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.grey[50],
      child: Center(
          child: Text(
        '1ST TAB',
        style: TextStyle(fontSize: 40),
      )),
    );
  }
}
