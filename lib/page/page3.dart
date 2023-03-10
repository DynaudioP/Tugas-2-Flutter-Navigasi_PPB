import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter/material.dart';

class Page3 extends StatelessWidget {
  const Page3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Sistem Informasi'),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 69, 1, 255),
      ),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Card(
            color: Color.fromARGB(255, 10, 126, 103),
            elevation: 10,
            child: Container(
              width: 300,
              height: 120,
              padding: EdgeInsets.all(15),
              child: Align(
                alignment: Alignment.center,
                child: Text(
                  'There is nothing wrong with running and never looking back, so never stop running',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
            ),
          )
        ]),
      ),
    );
  }
}
