import 'package:chatfatec/page2.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Curso Fatec Flutter Desenvolvimento'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const Page2()));
                },
                child: const Text('Próxima Página')),
            // Container(
            //   color: Colors.lightBlueAccent,
            //   width: 300,
            //   height: 200,
            // ),
            // Container(
            //   color: Colors.amber,
            //   width: 300,
            //   height: 200,
            // ),
            // Container(
            //   color: Colors.blueGrey,
            //   width: 300,
            //   height: 200,
            // ),
          ],
        ),
      ),
    );
  }
}
