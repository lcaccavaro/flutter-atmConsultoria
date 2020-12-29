import 'package:flutter/material.dart';
import 'package:atm_consultoria/CompanyPage.dart';
import 'package:atm_consultoria/ServicePage.dart';
import 'package:atm_consultoria/CustomerPage.dart';
import 'package:atm_consultoria/ContactPage.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {

  void _abrirPaginaEmpresa(){
    Navigator.push(
      context, 
      MaterialPageRoute(
        builder: (context)=>CompanyPage()
      ));
  }

  void _abrirPaginaServico(){
    Navigator.push(
      context, 
      MaterialPageRoute(
        builder: (context)=>ServicePage()
      ));
  }

  void _abrirPaginaCliente(){
    Navigator.push(
      context, 
      MaterialPageRoute(
        builder: (context)=>CustomerPage()
      ));
  }

  void _abrirPaginaContato(){
    Navigator.push(
      context, 
      MaterialPageRoute(
        builder: (context)=>ContactPage()
      ));
  }
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("ATM Consultoria"),
        backgroundColor: Colors.green,
        ),
      body: Container(
        padding: EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset("images/logo.png"),
            Padding(
              padding: EdgeInsets.only(top:32),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  GestureDetector(
                    onTap: _abrirPaginaEmpresa,
                    child: Image.asset("images/menu_empresa.png"),
                  ),
                  GestureDetector(
                    onTap: _abrirPaginaServico,
                    child: Image.asset("images/menu_servico.png"),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top:32),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  GestureDetector(
                    onTap: _abrirPaginaCliente,
                    child: Image.asset("images/menu_cliente.png"),
                  ),
                  GestureDetector(
                    onTap: _abrirPaginaContato,
                    child: Image.asset("images/menu_contato.png"),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),

    );
  }
}