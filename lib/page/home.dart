import 'package:flutter/material.dart';
import 'package:tugas2dio/page/page1.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 300,
              height: 300,
              child: Image.asset('assets/logo.png'),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              child: Text(
                'Selamat Datang',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 40,
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    minimumSize: Size(180, 80),
                    textStyle: TextStyle(fontSize: 18),
                  ),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                      return Page1();
                    }));
                  },
                  child: Text('Masuk')),
            )
          ],
        ),
      ),
    );
  }
}
