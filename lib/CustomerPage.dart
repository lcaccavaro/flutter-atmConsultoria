import 'package:flutter/material.dart';

class CustomerPage extends StatefulWidget {
  @override
  _CustomerPageState createState() => _CustomerPageState();
}

class _CustomerPageState extends State<CustomerPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Clientes"),
        backgroundColor: Colors.lightGreen[400],
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(32),
        child: Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                Image.asset("images/detalhe_cliente.png"),
                Padding(
                  padding: EdgeInsets.only(left:10),
                  child:
                    Text(
                      "Nossos clientes",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.lightGreen[400]
                      ),
                    )
                )
              ],
            ),
            Padding(
              padding: EdgeInsets.only(top:30),
              child: Image.asset(
                "images/cliente1.png"
              )
            ),
            Text(
              "Empresa de software"
            ),
            Padding(
              padding: EdgeInsets.only(top:20),
              child: Image.asset(
                "images/cliente2.png"
              )
            ),
            Text(
              "Empresa de auditoria"
              )
          ],
       ),
      ),

    );
  }
}