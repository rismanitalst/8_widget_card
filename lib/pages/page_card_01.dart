import 'package:flutter/material.dart';

class MyCard01 extends StatelessWidget {
  const MyCard01({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Latihan Card"), actions: const []),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              //ini card 1
              Card(
              color: Colors.yellow,
               elevation: 8,
                child: ListTile(
                leading: Icon(Icons.account_circle, size: 50),
                title: Text("Contoh Card"),
                subtitle: Text("Mencoba membuat widget card"),
                ),
              ),
            ]
          )
        )
      ),
    );
  }
}
