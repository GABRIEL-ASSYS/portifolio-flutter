import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class ContactPage extends StatelessWidget {
  const ContactPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Contato'),
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Entre em Contato',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20),
            Text(
              'Você pode nos contatar pelos seguintes meios:',
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 20),
            ContactOption(
              icon: Icons.email,
              label: 'E-mail',
              value: 'gabrielassysbrachak@gmail.com',
            ),
            ContactOption(
              icon: FontAwesomeIcons.linkedin,
              label: 'LinkedIn',
              value: 'Gabriel Assys',
            ),
            ContactOption(
              icon: FontAwesomeIcons.github,
              label: 'GitHub',
              value: 'Gabriel Assys',
            ),
            ContactOption(
              icon: Icons.phone,
              label: 'Telefone',
              value: '(42) 99864-5457',
            ),
          ],
        ),
      ),
    );
  }
}

class ContactOption extends StatelessWidget {
  final IconData icon;
  final String label;
  final String value;

  const ContactOption({
    Key? key,
    required this.icon,
    required this.label,
    required this.value,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
      child: Row(
        children: [
          Icon(icon),
          const SizedBox(width: 10),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                label,
                style: const TextStyle(fontWeight: FontWeight.bold),
              ),
              Text(value),
            ],
          ),
        ],
      ),
    );
  }
}
