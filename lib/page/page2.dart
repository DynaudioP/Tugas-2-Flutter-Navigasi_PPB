import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter/material.dart';
import 'package:tugas2dio/page/page3.dart';

class Page2 extends StatelessWidget {
  const Page2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Sistem Informasi'),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 69, 1, 255),
      ),
      body: ListView(
        children: [
          ListTile(
            leading: Text('No.'),
            title: Text('Mata Kuliah'),
            trailing: Text('SKS'),
          ),
          ListTile(
            leading: Text('1.'),
            title: Text('Pemrograman Perangkat Bergerak'),
            trailing: Text('3'),
          ),
          ListTile(
            leading: Text('2.'),
            title: Text('Kuliah Kerja Nyata'),
            trailing: Text('4'),
          ),
          ListTile(
            leading: Text('3.'),
            title: Text('Perencanaan Sumber Daya Perusahaan'),
            trailing: Text('3'),
          ),
          ListTile(
            leading: Text('4.'),
            title: Text('Perencanaan Strategis SI/TI'),
            trailing: Text('2'),
          ),
          ListTile(
            leading: Text('5.'),
            title: Text('Manajemen Pengadaan dan Investasi TI'),
            trailing: Text('2'),
          ),
          ListTile(
            leading: Text('6.'),
            title: Text('Konstruksi dan Pengujian Perangkat Lunak'),
            trailing: Text('3'),
          ),
          ListTile(
            leading: Text('7.'),
            title: Text('Praktik Kerja Lapangan'),
            trailing: Text('3'),
          ),
          SizedBox(
            height: 20,
          ),
          Center(
            child: TextButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return Page3();
                  }));
                },
                child: Text('Halaman Selanjutnya')),
          )
        ],
      ),
    );
  }
}
