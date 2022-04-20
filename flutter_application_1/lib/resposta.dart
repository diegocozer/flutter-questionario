import 'package:flutter/material.dart';

class Resposta extends StatelessWidget {
  String texto;
  final void Function() _respostaSelecionada;

  Resposta(this.texto, this._respostaSelecionada);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: RaisedButton(
          child: Text(texto),
          onPressed: _respostaSelecionada,
          color: Colors.blue,
          textColor: Colors.white,
        ),
      ),
    );
  }
}
