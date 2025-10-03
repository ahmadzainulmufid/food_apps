import 'package:flutter/material.dart';

var informationTextStyle = const TextStyle(fontFamily: 'Oxygen');

class DetailScreen extends StatelessWidget {
  const DetailScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Image.asset('images/soto-kudus.jpg'),
              Container(
                margin: const EdgeInsets.only(top: 16.0),
                child: const Text(
                  'Soto',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 30.0, fontFamily: 'Staatliches'),
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 16.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        const Icon(Icons.local_fire_department),
                        const SizedBox(height: 8.0),
                        Text('300 Kalori', style: informationTextStyle),
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        const Icon(Icons.emoji_food_beverage),
                        const SizedBox(height: 8.0),
                        Text('Gurih & Hangat', style: informationTextStyle),
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        const Icon(Icons.monetization_on),
                        const SizedBox(height: 8.0),
                        Text('Rp. 15.000', style: informationTextStyle),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(16.0),
                child: const Text(
                  'Soto adalah hidangan berkuah khas Indonesia yang kaya akan rempah dan cita rasa gurih. Umumnya terbuat dari kaldu yang dipadukan dengan berbagai bahan seperti daging ayam, sapi, atau babat, serta disajikan bersama pelengkap seperti bihun, telur rebus, irisan seledri, dan bawang goreng. Setiap daerah memiliki keunikan tersendiri dalam menyajikan soto — misalnya Soto Ayam dengan kuah kuning gurih, Soto Betawi dengan santan yang creamy, Soto Babat dengan aroma khas jeroan, hingga Soto Kudus yang memiliki cita rasa ringan dan segar. Ragamnya yang melimpah menjadikan soto sebagai salah satu ikon kuliner Nusantara yang digemari di seluruh Indonesia.',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 16.0, fontFamily: 'Staatliches'),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: SizedBox(
                  height: 150,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10.0),
                          child: Image.network(
                            'https://assets.tmecosys.com/image/upload/t_web_rdp_recipe_584x480/img/recipe/ras/Assets/23f62312738135ab286e78812093c46b/Derivates/2e373c2ef0bf36c9e8475cbf93347db5a3496309.jpg',
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10.0),
                          child: Image.network(
                            'https://www.chocolatesandchai.com/wp-content/uploads/2024/11/Soto-Betawi-Featured.jpg',
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10.0),
                          child: Image.network(
                            'https://assets.promediateknologi.id/crop/0x0:0x0/750x500/webp/photo/2022/11/25/2688545683.jpg',
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
