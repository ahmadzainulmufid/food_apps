import 'package:flutter/material.dart';

class FoodData {
  String name;
  String origin;
  String description;
  String taste;
  String price;
  String calories;
  String imageAsset;
  List<String> imageUrls;

  FoodData({
    required this.name,
    required this.origin,
    required this.description,
    required this.taste,
    required this.price,
    required this.calories,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var foodList = [
  FoodData(
    name: 'Soto',
    origin: 'Indonesian Foods',
    description:
        'Soto adalah hidangan berkuah khas Indonesia yang kaya akan rempah dan cita rasa gurih. Biasanya terbuat dari kaldu ayam atau sapi dengan tambahan bihun, telur rebus, dan taburan bawang goreng. Di berbagai daerah, soto hadir dengan keunikannya masing-masing seperti soto ayam, soto betawi, soto babat, soto kudus, dan soto mie.',
    taste: 'Gurih & Hangat',
    price: 'Rp 25.000',
    calories: '300 Kalori',
    imageAsset: 'images/soto-kudus.jpg',
    imageUrls: [
      'https://assets.tmecosys.com/image/upload/t_web_rdp_recipe_584x480/img/recipe/ras/Assets/23f62312738135ab286e78812093c46b/Derivates/2e373c2ef0bf36c9e8475cbf93347db5a3496309.jpg',
      'https://www.chocolatesandchai.com/wp-content/uploads/2024/11/Soto-Betawi-Featured.jpg',
      'https://assets.promediateknologi.id/crop/0x0:0x0/750x500/webp/photo/2022/11/25/2688545683.jpg',
    ],
  ),
  FoodData(
    name: 'Rendang',
    origin: 'Indonesian Foods',
    description:
        'Rendang adalah masakan daging bercita rasa gurih pedas yang populer di seluruh Indonesia. Terbuat dari daging yang dimasak lama dengan santan dan rempah-rempah, hidangan ini dikenal dengan tekstur empuk dan bumbu yang meresap. Kini, rendang hadir dalam berbagai varian seperti rendang daging, rendang ayam, dan rendang paru.',
    taste: 'Pedas & Gurih',
    price: 'Rp 35.000',
    calories: '420 Kalori',
    imageAsset: 'images/rendang.jpg',
    imageUrls: [
      'https://cdn0-production-images-kly.akamaized.net/vIx_lxR1UfFl79d67T7pjvy1tXw=/800x450/smart/filters:quality(75):strip_icc():format(webp)/kly-media-production/medias/1253731/original/213c98558a7233f0f923c91df2b986f9beef-curry-recipe-stew-beef-in-coconut-curry.jpg',
      'https://solotrust.com/data/foto-berita/52757-Resep%20dan%20Cara%20Membuat%20Rendang%20Ayam%20yang%20Simpel,%20Cocok%20Untuk%20Pemula.jpg',
      'https://rendangasese.com/wp-content/uploads/2015/03/IMG-20180118-WA0011.jpg',
    ],
  ),
  FoodData(
    name: 'Gudeg',
    origin: 'Indonesian Foods',
    description:
        'Gudeg merupakan makanan tradisional Indonesia yang berbahan dasar nangka muda dimasak dengan santan dan gula merah. Hidangan ini memiliki cita rasa manis gurih dan sering disajikan bersama ayam, telur rebus, serta sambal krecek. Kini gudeg banyak dinikmati di berbagai daerah sebagai kuliner nusantara yang kaya cita rasa.',
    taste: 'Manis & Gurih',
    price: 'Rp 20.000',
    calories: '350 Kalori',
    imageAsset: 'images/gudeg.jpeg',
    imageUrls: [
      'https://www.dapurkobe.co.id/wp-content/uploads/gudeg-jogja.jpg',
      'https://assets.pikiran-rakyat.com/crop/0x0:0x0/720x0/webp/photo/2023/09/14/2136910739.png',
      'https://i.gojekapi.com/darkroom/gofood-indonesia/v2/images/uploads/c33dc34a-99de-4580-abb8-025676d971be_Go-Biz_20220924_082104.jpeg',
    ],
  ),
  FoodData(
    name: 'Pempek',
    origin: 'Indonesian Foods',
    description:
        'Pempek adalah makanan populer di Indonesia yang terbuat dari ikan giling dan tepung sagu. Disajikan dengan kuah cuko berasa asam manis pedas, pempek kini hadir dalam berbagai bentuk seperti kapal selam, lenjer, dan adaan, dan bisa ditemukan di banyak kota besar di Indonesia.',
    taste: 'Asam Manis Pedas',
    price: 'Rp 15.000',
    calories: '280 Kalori',
    imageAsset: 'images/pempek.jpg',
    imageUrls: [
      'https://asset-2.tribunnews.com/palembang/foto/bank/images/ilustrasi-penampakan-pempek-yang-terbuat-dari-bahan-dasar-ikan-gabus.jpg',
      'https://img.lazcdn.com/g/ff/kf/Scf7930a0c4854fd1b1117a003e24a841u.jpg_720x720q80.jpg',
      'https://i.ytimg.com/vi/P1v2Tbza8_A/maxresdefault.jpg'
    ],
  ),
  FoodData(
    name: 'Rawon',
    origin: 'Indonesian Foods',
    description:
        'Rawon adalah sup daging berkuah hitam dengan cita rasa gurih khas rempah. Warna hitamnya berasal dari kluwek, yang memberikan aroma dan rasa khas. Hidangan ini telah menjadi salah satu ikon kuliner Indonesia dan digemari oleh masyarakat di berbagai daerah.',
    taste: 'Gurih & Rempah',
    price: 'Rp 28.000',
    calories: '370 Kalori',
    imageAsset: 'images/rawon.jpeg',
    imageUrls: [
      'https://cdn0-production-images-kly.akamaized.net/mhscABpOR_vFG1MfhtnBeNgQjVs=/800x450/smart/filters:quality(75):strip_icc():format(webp)/kly-media-production/medias/4291706/original/035197500_1673766698-158045079_253196819691511.jpg',
      'https://assets.unileversolutions.com/recipes-v2/125536.jpg',
      'https://cirebonberitrust.com/wp-content/uploads/2024/07/Screenshot-2024-07-30-103023.png',
    ],
  ),
  FoodData(
    name: 'Nasi Goreng',
    origin: 'Indonesian Foods',
    description:
        'Nasi Goreng merupakan salah satu makanan paling populer di Indonesia. Dibuat dengan menumis nasi bersama bumbu bawang, kecap manis, dan tambahan lauk seperti telur, ayam, atau udang. Nasi goreng memiliki banyak variasi di berbagai daerah dan menjadi hidangan sehari-hari masyarakat Indonesia.',
    taste: 'Gurih & Manis',
    price: 'Rp 20.000',
    calories: '400 Kalori',
    imageAsset: 'images/nasi_goreng.jpg',
    imageUrls: [
      'https://i.ytimg.com/vi/cRoSck01Y-s/maxresdefault.jpg',
      'https://www.enakeco.com/wp-content/uploads/2023/02/Nasi-Goreng-Sambal-Ijo-Enak-Eco-optimized.jpg',
      'https://cdn0-production-images-kly.akamaized.net/U1AhHPUouAr9KhoeLZBY8hhBgwM=/0x28:999x591/469x260/filters:quality(75):strip_icc():format(webp)/kly-media-production/medias/4091808/original/034443400_1658107777-shutterstock_2047628240.jpg',
    ],
  ),
  FoodData(
    name: 'Sate',
    origin: 'Indonesian Foods',
    description:
        'Sate adalah hidangan daging yang ditusuk dan dibakar di atas bara api, kemudian disajikan dengan bumbu kacang atau sambal kecap. Sebagai makanan yang digemari masyarakat Indonesia, sate memiliki banyak variasi seperti sate ayam, sate kambing, sate padang, dan sate lilit.',
    taste: 'Gurih & Manis',
    price: 'Rp 25.000',
    calories: '330 Kalori',
    imageAsset: 'images/sate.jpeg',
    imageUrls: [
      'https://asset.kompas.com/crops/RgJ_3E6XGGJQEiwCJoCOe-HTZ7o=/115x0:959x563/1200x800/data/photo/2023/06/29/649d02beb32d7.jpg',
      'https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEhbU7EWNYU3T9w_-ei9CasAHlXLCwWcVLjC-1Rm0gLgEAH1Z22GtMOYxtKMyfpwZKmkzmy9mH5t1Vorzp5kBDg1o64BJzTWkbYnitnwDhYoDmfnaLvffE3eNI6_6o0xCPrlyb5opN8xJ-Q/s1600/IMG_1890440391-Foto+Konsumen-Sate+Babat%252C+Ditakuti+Tapi+Tetap+Nikmat.jpg',
      'https://asset.kompas.com/crops/hCbVquVhkYe2q3RO7e6CSH2XUH0=/0x0:1000x667/1200x800/data/photo/2021/03/28/60607a72127cd.jpg',
    ],
  ),
];
