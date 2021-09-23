import 'package:flutter/material.dart';

class Resposta extends StatelessWidget {
  final pergunta;
  final onPress;

  Resposta(this.pergunta, this.onPress);

  @override
  Widget build(BuildContext context) {
    return (ElevatedButton(onPressed: () => onPress(), child: Text(pergunta)));
  }
}
