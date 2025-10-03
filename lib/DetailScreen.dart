import 'package:flutter/material.dart';

class DetailScreen extends StatelessWidget {
  const DetailScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Container(
              margin: const EdgeInsets.only(top: 16.0),
              child: const Text(
                'Soto Ayam',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(vertical: 16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Column(
                    children: const <Widget>[
                      Icon(Icons.local_fire_department),
                      SizedBox(height: 8.0),
                      Text('300 Kalori'),
                    ],
                  ),
                  Column(
                    children: const <Widget>[
                      Icon(Icons.emoji_food_beverage),
                      SizedBox(height: 8.0),
                      Text('Gurih & Hangat'),
                    ],
                  ),
                  Column(
                    children: const <Widget>[
                      Icon(Icons.monetization_on),
                      SizedBox(height: 8.0),
                      Text('Rp. 15.000'),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.all(16.0),
              child: const Text(
                'Soto Ayam adalah hidangan khas Indonesia yang terdiri dari potongan daging ayam, disajikan dengan kuah kaldu kuning yang gurih dan harum. Biasanya dilengkapi dengan bihun, telur rebus, irisan seledri, daun bawang, serta taburan bawang goreng di atasnya. Rasanya yang hangat dan segar membuat Soto Ayam cocok disantap kapan saja, terutama saat cuaca dingin. Setiap daerah di Indonesia memiliki variasi soto ayamnya sendiri, seperti Soto Lamongan yang gurih, atau Soto Betawi dengan santan yang creamy.',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 16.0),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
