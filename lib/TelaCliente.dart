import 'package:flutter/material.dart';

class TelaCliente extends StatefulWidget {
  const TelaCliente({Key? key}) : super(key: key);

  @override
  _TelaClienteState createState() => _TelaClienteState();
}

class _TelaClienteState extends State<TelaCliente> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: const Text("Contato"),
          backgroundColor: Colors.green,
        ),
        body: SingleChildScrollView(
          child: Center(
            child: Container(
              padding: const EdgeInsets.all(16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Image.asset("imagens/detalhe_cliente.png"),
                      const Padding(
                        padding: EdgeInsets.only(left: 10),
                        child: Text(
                          "Contato",
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.yellowAccent,
                          ),
                        ),
                      )
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 16),
                    child: Image.asset("imagens/cliente1.png"),
                  ),
                  const Text("Empresa de Software"),
                  Padding(
                    padding: const EdgeInsets.only(top: 16),
                    child: Image.asset("imagens/cliente2.png"),
                  ),
                  const Text("Empresa de auditoria"),
                ],
              ),
            ),
          ),
        ));
  }
}
