import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:tugas2dio/page/page2.dart';

class Page1 extends StatelessWidget {
  const Page1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Sistem Informasi'),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 69, 1, 255),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 400,
              height: 400,
              child: Image.asset('assets/foto.jpg'),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 40,
              child: Text(
                '2009116023 - Muhammad Dynaudio Putra Semono',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
            Container(
              height: 20,
              child: TextButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                      return Page2();
                    }));
                  },
                  child: Text('Halaman Selanjutnya')),
            )
          ],
        ),
      ),
    );
  }
}
