import 'package:flutter/material.dart';

class ServicePage extends StatefulWidget {
  @override
  _ServicePageState createState() => _ServicePageState();
}

class _ServicePageState extends State<ServicePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Serviços"),
        backgroundColor: Colors.tealAccent[700],
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(32),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Row(
              children: <Widget>[
                Image.asset("images/detalhe_servico.png"),
                Padding(
                  padding: EdgeInsets.only(left:10),
                  child:
                    Text(
                      "Nossos serviços",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.tealAccent[700]
                      ),
                    )
                )
              ],
            ),
            Padding(
              padding: EdgeInsets.only(top:30),
              child: Text(
              "Consultoria de projetos"
              )
            ),
            Padding(
              padding: EdgeInsets.only(top:10),
              child: Text(
              "Cálculo de preços"
              )
            ),
            Padding(
              padding: EdgeInsets.only(top:10),
              child: Text(
              "Acompanhamento pessoal"
              )
            )
          ],
       ),
      ),

    );
  }
}