import 'package:flutter/material.dart';

class ContactPage extends StatefulWidget {
  @override
  _ContactPageState createState() => _ContactPageState();
}

class _ContactPageState extends State<ContactPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Contato"),
        backgroundColor: Colors.tealAccent[700],
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(32),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Row(
              children: <Widget>[
                Image.asset("images/detalhe_contato.png"),
                Padding(
                  padding: EdgeInsets.only(left:10),
                  child: Text(
                  "Entre em contato",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.tealAccent[700]
                  ),
                ),
                )
              ],
            ),
            Padding(
              padding: EdgeInsets.only(top:30),
              child: Text(
              "Email: lcaccavaro@gmail.com"
              )
            ),
            Padding(
              padding: EdgeInsets.only(top:20),
              child: Text(
              "Telefone: (19) 3804-9670"
              )
            ),
            Padding(
              padding: EdgeInsets.only(top:10),
              child: Text(
              "Celular: (19) 98262-3366"
              )
            )
          ],
       ),
      ),

    );
  }
}