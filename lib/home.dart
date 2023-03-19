import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('This is a flutter demo project'),
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          RichText(
            text: const TextSpan(
                text:
                    'This is a flutter demo project to test my code quality coverage',
                style: TextStyle(
                    color: Colors.black, fontWeight: FontWeight.bold)),
          ),
          const SizedBox(
            height: 30,
          ),
          InkWell(
            onTap: () {},
            child: const Text(
              'Click here for fun',
              style: TextStyle(
                  color: Colors.green,
                  fontWeight: FontWeight.bold,
                  fontSize: 20),
            ),
          )
        ],
      ),
    );
  }
}
