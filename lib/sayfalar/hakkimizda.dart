import 'package:flutter/material.dart';

class hakkimizda extends StatefulWidget {
  @override
  _hakkimizdaState createState() => _hakkimizdaState();
}

class _hakkimizdaState extends State<hakkimizda> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hakkında'),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text('Ne + Dersin', style: TextStyle(fontSize: 40.0)),

              Text(" "
                  " "
                  " "
                  "Bu uygulama Dr. Öğretim Üyesi Ahmet Cevahir ÇINAR tarafından yürütülen 3311456 kodlu"
                  " "
                  "MOBİL PROGRAMLAMA dersi kapsamında 193311078 numaralı Öğrenci Öğrenir tarafından"
                  " "
                  "30 Nisan 2021 günü yapılmıştır"),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 16.0),
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/');
                  },
                  child: Text('Anasayfaya Dön'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
