import 'package:flutter/material.dart';

class TelaContato extends StatefulWidget {
  const TelaContato({Key? key}) : super(key: key);

  @override
  _TelaContatoState createState() => _TelaContatoState();
}

class _TelaContatoState extends State<TelaContato> {
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
                    Image.asset("imagens/detalhe_contato.png"),
                    const Padding(
                      padding: EdgeInsets.only(left: 10),
                      child: Text(
                        "Entre em contato",
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.lightGreen,
                        ),
                      ),
                    )
                  ],
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 16),
                  child: Text(
                    "atendimento@atmconsultoria.com.br",
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 16),
                  child: Text("Telefone: (11) 3525-8596"),
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 16),
                  child: Text("Celular: (19) 99855-5587"),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
