import 'package:flutter/material.dart';

class Page2 extends StatelessWidget {
  const Page2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Página 2'),
      ),
      body: Container(
        width: 400,
        child: ListView.builder(
        itemCount: 15,
        itemBuilder: ((context, index) {
          return Container(
            margin: const EdgeInsets.all(8),
            width: 300,
            height: 100,
            
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.blueGrey,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Coluna $index"),
                Text('Informações relativa a coluna $index'),
              ],
            ),
          );
            
        }),
        
        ),
      ),
    );
  }
}
