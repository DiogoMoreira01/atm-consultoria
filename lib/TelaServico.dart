import 'package:flutter/material.dart';

class TelaServico extends StatefulWidget {
  const TelaServico({Key? key}) : super(key: key);

  @override
  _TelaServicoState createState() => _TelaServicoState();
}

class _TelaServicoState extends State<TelaServico> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: const Text("Serviços"),
          backgroundColor: Colors.green,
        ),
        body: SingleChildScrollView(
          child: Container(
            padding: const EdgeInsets.all(16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Image.asset("imagens/detalhe_servico.png"),
                    const Padding(
                      padding: EdgeInsets.only(left: 10),
                      child: Text(
                        "Nossos Serviços",
                        style: TextStyle(fontSize: 20, color: Colors.lightBlue),
                      ),
                    )
                  ],
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 16),
                  child: Text(
                    "Consultoria",
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 16),
                  child: Text("Preços"),
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 16),
                  child: Text("Acompanhamentos de projetos"),
                ),
              ],
            ),
          ),
        ));
  }
}
