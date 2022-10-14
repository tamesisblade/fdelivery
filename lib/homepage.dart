import 'package:fdelivery/repartidor/tabs/historico.dart';
import 'package:fdelivery/repartidor/tabs/solicitudes.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
          appBar: AppBar(
            title: Text("Ecobmas Repartidor"),
          ),
          body: Column(
            children: [
              TabBar(tabs: [
                Tab(
                  icon: Icon(
                    Icons.delivery_dining,
                    color: Colors.blueAccent,
                  ),
                ),
                Tab(
                  icon: Icon(
                    Icons.person,
                    color: Colors.deepOrangeAccent,
                  ),
                ),
              ]),
              Expanded(
                child: TabBarView(children: [Solicitudes(), Historico()]),
              )
            ],
          )),
    );
  }
}
