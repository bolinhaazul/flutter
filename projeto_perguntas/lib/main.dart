import 'package:flutter/material.dart';

main() => (runApp(const PerguntaApp()));

class PerguntaApp extends StatelessWidget {
  const PerguntaApp({super.key});

  void responder() {
    print('vc clicou ai meu bacana');
  }

  @override
  Widget build(BuildContext context) {
    final List<String> perguntas = [
      'Qal sua cor favorita?',
      'quantos kg de mandioca tem na roca?',
    ];

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Perguntas'),
        ),
        body: Column(
          children: [
            Text(perguntas[0]),
            ElevatedButton(
              onPressed: responder,
              child: Text('Resposta 1'),
            ),
            ElevatedButton(
              onPressed: responder,
              child: Text('Resposta 2'),
            ),
            ElevatedButton(
              onPressed: responder,
              child: Text('Resposta 3'),
            ),
          ],
        ),
      ),
    );
  }
}

// ignore: avoid_print

