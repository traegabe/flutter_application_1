import 'package:flutter/material.dart';

class ExercicioTela extends StatelessWidget {
  const ExercicioTela({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("CATÁLOGO - LIVROS")),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ElevatedButton(
            onPressed: () {
              Navigator.pop(context);
            },
            child: const Text("Mudar para home"),
          ),

          const Text(
            'LIVROS DISPONÍVEIS: \n A Metamorfose, AUTOR: Franz Kafka, 1915 \n Um conto de duas cidades, AUTOR: Charles Dickens, 1859 \n O senhor dos Anéis, AUTOR: J.R.R Tolkien, 1937',
          ),
        ],
      ),
    );
  }
}
