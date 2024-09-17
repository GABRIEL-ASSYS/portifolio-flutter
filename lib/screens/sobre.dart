import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Sobre Mim'),
      ),
      body: const Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Sobre Mim',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20),
            Text(
              'Me chamo Gabriel, tenho 23 anos e curso Engenharia de Software no Centro Universitário Campo Real.',
              style: TextStyle(fontSize: 16),
            ),
            SizedBox(height: 20),
            Text(
              'Envolvimento em Projetos',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10),
            Text(
              'Tenho envolvimento em projetos acadêmicos de desenvolvimento WEB e Mobile, além de participar de programas de tutoria acadêmica e outros projetos do Centro Universitário.',
              style: TextStyle(fontSize: 16),
            ),
            SizedBox(height: 20),
            Text(
              'Objetivo',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10),
            Text(
              'Meu objetivo é atuar em desenvolvimento Mobile. Também tenho interesse e tenho feito estudos na área de desenvolvimento WEB. Adoro novos desafios e aprendizados em qualquer área de desenvolvimento.',
              style: TextStyle(fontSize: 16),
            ),
            SizedBox(height: 20),
            Text(
              'Ferramentas Preferidas',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10),
            Text(
              'Gosto de utilizar o Visual Studio Code no desenvolvimento, porém, também utilizo Android Studio para desenvolvimento Mobile (Flutter).',
              style: TextStyle(fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }
}
