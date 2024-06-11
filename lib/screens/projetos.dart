import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class ProjectPage extends StatelessWidget {
  const ProjectPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Projetos'),
        backgroundColor: Colors.black,
      ),
      body: ListView(
        padding: const EdgeInsets.all(16.0),
        children: const [
          ProjectCard(
            title: 'Jogo da Velha Flutter',
            description: 'Este é um projeto pessoal criado para testar o aprendizado em Flutte com um jogo da velha simples.',
            githubUrl: 'https://github.com/GABRIEL-ASSYS/jogo-da-velha-FLutter',
          ),
          ProjectCard(
            title: 'To Do List Flutter',
            description: 'Este é um projeto pessoal criado para testar o aprendizado em Flutte com um app de lista de tarefas onde você escreve o título da tarefa, uma pequena descrição, data e hora em que a tarefa deve ser feita e quando conclua uma tarefa pode marcar como concluída clicando em uma checkbox.',
            githubUrl: 'https://github.com/GABRIEL-ASSYS/To-Do-List-Flutter',
          ),
          ProjectCard(
            title: 'Pedra, Papel e Tesoura Flutter',
            description: 'Este é um projeto pessoal criado para testar o aprendizado em Flutte com um jogo simples de pedra papel e tesoura.',
            githubUrl: 'https://github.com/GABRIEL-ASSYS/pedra-papel-tesoura-Flutter',
          ),
          ProjectCard(
            title: 'ADDCS Flutter',
            description: 'Este é um projeto criado para ser apresentado como um trabalho para ser entregue em um Desafio Integrador da faculdade, a aplicação se trata de um aplicativo simples para cadastrar a entrega de embalagens de defensivos agrícolas para a empresa ADDCS.',
            githubUrl: 'https://github.com/GABRIEL-ASSYS/ADDCS-Flutter-App',
          ),
          ProjectCard(
            title: 'Calculadora Científica',
            description: 'Este é um projeto pessoal com o objetivo de desenvolver o aprendizado em Flutter.',
            githubUrl: 'https://github.com/GABRIEL-ASSYS/Calculadora-cientifica',
          ),
          ProjectCard(
            title: 'HealthArch Flutter',
            description: 'Este é um projeto criado para ser apresentado como prova na matéria de Desenvolvimento WEB/Mobile IV com o objetivo demonstar os conhecimentos sobre Flutter adquiridos durante o semestre.',
            githubUrl: 'https://github.com/GABRIEL-ASSYS/HealthArch-Flutter-2.0',
          ),
          ProjectCard(
            title: 'Lista de Tarefas',
            description: 'Este é um projeto criado para ser apresentado como trabalho da matéria de Desenvolvimento WEB/Mobile IV com o objetivo de aprender sobre ferramentas básicas do Flutter, como o uso de imagens e audios.',
            githubUrl: 'https://github.com/GABRIEL-ASSYS/Lista-de-Tarefas-Flutter-SQL',
          ),
          ProjectCard(
            title: 'Aprenda Inglês',
            description: 'Este é um projeto criado para ser apresentado como trabalho da matéria de Desenvolvimento WEB/Mobile IV com o objetivo de iniciar os aprendizados em Flutter.',
            githubUrl: 'https://github.com/GABRIEL-ASSYS/flutter-aula-aprenda-ingles',
          ),
          ProjectCard(
            title: 'SQL Database em Flutter',
            description: 'Este é um projeto criado para ser apresentado como trabalho da matéria de Desenvolvimento WEB/Mobile IV com o objetivo de aprender como utilizar a memória local do aparelho Mobile para aplicações Flutter Mobile.',
            githubUrl: 'https://github.com/GABRIEL-ASSYS/SQL-DB-Flutter',
          ),
          ProjectCard(
            title: 'Calculo de IMC',
            description: 'Este é um projeto criado durante uma aula da matéria de Desenvolvimento WEB/Mobile IV com o objetivo de iniciar os aprendizados em Flutter.',
            githubUrl: 'https://github.com/GABRIEL-ASSYS/App-calculo-IMC',
          ),
          ProjectCard(
            title: 'Calculadora de Combustível',
            description: 'Este é um prjeto criado para ser entregue como trabalho na matéria de Desenvolvimento WEB/Mobile IV e trata-se de uma aplicação na qual é feito um cálculo para saber se compensa abastecer com gasolina ou etanol.',
            githubUrl: 'https://github.com/GABRIEL-ASSYS/Calculadora-de-Combustivel',
          ),
          ProjectCard(
            title: 'Listin Firebase Storage',
            description: 'Este é um projeto criado com foco em utilizar o Firebase Storage para imagens.',
            githubUrl: 'https://github.com/GABRIEL-ASSYS/Listin-Firebase-Storage',
          ),
          ProjectCard(
            title: 'Flutter Animations Library',
            description: 'Este é um prjeto criado com foco em animações em Flutter utilizando a biblioteca Animations do próprio FLutter.',
            githubUrl: 'https://github.com/GABRIEL-ASSYS/Flutter-Animations-Library',
          ),
          ProjectCard(
            title: 'Testes Automatizados em Flutter',
            description: 'Este é um prjeto criado com foco na escrita de testes de unidade aplicados em projetos Flutter.',
            githubUrl: 'https://github.com/GABRIEL-ASSYS/Testes-Automatizados-Flutter',
          ),
          ProjectCard(
            title: 'Testes de Integração em Flutter',
            description: 'Este é um prjeto criado com foco na escrita de testes de integração aplicados em projetos Flutter.',
            githubUrl: 'https://github.com/GABRIEL-ASSYS/Testes-de-Integra-o-Flutter',
          ),
          ProjectCard(
            title: 'Flutter Providers',
            description: 'Este é um prjeto criado com foco na utilização de Providers para gerenciar estados em Flutter.',
            githubUrl: 'https://github.com/GABRIEL-ASSYS/Flutter-Providers',
          ),
          ProjectCard(
            title: 'Flutter MVC',
            description: 'Este é um prjeto criado com foco na arquitetura MVC (Model View Controller) em Flutter.',
            githubUrl: 'https://github.com/GABRIEL-ASSYS/Flutter-MVC',
          ),
          ProjectCard(
            title: 'Flutter Clean Architecture',
            description: 'Este é um prjeto criado com foco em conceitos de Clean Architecture (Arquitetura Limpa) em Flutter.',
            githubUrl: 'https://github.com/GABRIEL-ASSYS/Flutter-Clean-Architecture',
          ),
          ProjectCard(
            title: 'Flutter Firebase',
            description: 'Este é um prjeto criado com foco em ferramentas do Firebase sendo elas o Cloud Firestore (Um banco de dados NOSQL) e o Authenticator (Um autenticador utilizado principalmente nas funcionalidades de usuário do projeto).',
            githubUrl: 'https://github.com/GABRIEL-ASSYS/Flutter-Firebase',
          ),
          ProjectCard(
            title: 'Flutter Animações',
            description: 'Este é um prjeto criado com foco em animações em Flutter.',
            githubUrl: 'https://github.com/GABRIEL-ASSYS/Flutter-animacoes',
          ),
          ProjectCard(
            title: 'Ristorante Panucci',
            description: 'Este é um projeto criado com o objetivo de aprender a criar um layout responsivo para ser aplicado em telas mobile tanto em modo retrato com a tela na vertical, quanto em modo paisagem com a tela na horizontal, utilizando Flutter.',
            githubUrl: 'https://github.com/GABRIEL-ASSYS/Ristorante-Panucci',
          ),
          ProjectCard(
            title: 'Alurabank Flutter',
            description: 'Este é um projeto criado com o objetivo de desenvolver os aprendizados em Flutter.',
            githubUrl: 'https://github.com/GABRIEL-ASSYS/Alurabank-Flutter',
          ),
          ProjectCard(
            title: 'Flutter WEB API',
            description: 'Este é um projeto criado com o objetivo de aprender sobre uso de WEB API em Flutter, configurar uma API local e métodos do protocolo HTTP.',
            githubUrl: 'https://github.com/GABRIEL-ASSYS/Flutter-WEB-API',
          ),
        ],
      ),
    );
  }
}

class ProjectCard extends StatelessWidget {
  final String title;
  final String description;
  final String githubUrl;

  const ProjectCard({
    super.key,
    required this.title,
    required this.description,
    required this.githubUrl,
  });

  void _launchURL() async {
    if (await canLaunch(githubUrl)) {
      await launch(githubUrl);
    } else {
      throw 'Could not launch $githubUrl';
    }
  }

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.grey[850],
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              title,
              style: const TextStyle(fontSize: 22, fontWeight: FontWeight.bold, color: Colors.white),
            ),
            const SizedBox(height: 10),
            Text(
              description,
              style: const TextStyle(fontSize: 16, color: Colors.white70),
            ),
            const SizedBox(height: 10),
            TextButton(
              onPressed: _launchURL,
              child: const Text('Ver no GitHub', style: TextStyle(color: Colors.blue)),
            ),
          ],
        ),
      ),
    );
  }
}
