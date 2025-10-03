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
      'https://akcdn.detik.net.id/visual/2019/06/21/f75374e4-90e9-4c25-a05c-036d9a0f441c_169.jpeg?w=1200',
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
      'https://asset.kompas.com/crops/B62efXYwZ7SGcbEB8Lw7vTQrIkg=/100x67:900x600/1200x800/data/photo/2020/06/30/5efb2f520efb4.jpg',
      'https://asset.kompas.com/crops/ZoH5AiG9XX7W0LXb52KQdCM7i_s=/39x0:881x561/1200x800/data/photo/2022/06/15/62a9259c92796.jpeg',
      'https://asset.kompas.com/crops/hHTtGq_LqESGCFnJ2wYsorN712c=/0x258:668x703/1200x800/data/photo/2020/08/02/5f264e2c902ac.jpg',
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
      'https://static.promediateknologi.id/crop/0x0:0x0/750x500/webp/photo/p2/66/2024/08/27/WhatsApp-Image-2024-08-27-at-132219-729094731.jpeg',
      'https://awsimages.detik.net.id/community/media/visual/2023/06/01/resep-gudeg-jogja-komplet_43.jpeg?w=600&q=90',
      'https://asset.kompas.com/crops/QGErEgRilqQ3z4u7E5fZ5NKO1As=/23x0:868x563/1200x800/data/photo/2022/07/12/62ccebf61f9ce.jpeg',
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
      'https://i0.wp.com/i.gojekapi.com/darkroom/gofood-indonesia/v2/images/uploads/b5482ce6-d687-4ce9-b1c1-b96ebafc10da_Go-Biz_20200624_093223.jpeg?resize=728%2C500',
      'https://static.promediateknologi.id/crop/0x0:0x0/750x500/webp/photo/p2/247/2024/11/15/Resep-Pempek-Ikan-Tenggiri-2537049212.jpg',
      'https://asset.kompas.com/crops/DSZDoWBBK-fwZIpIRB4M_DY5zcM=/0x41:1000x708/1200x800/data/photo/2021/03/01/603c1e79dd9d3.jpg',
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
    imageAsset: 'images/rawon2.jpg',
    imageUrls: [
      'https://image.idntimes.com/post/20230601/img-20230601-112010-acdea80fbd03946bd8ba7f0328c9c4c5.jpg',
      'https://asset.kompas.com/crops/Z4AMIzm1FWyV8dPZFPLx5EcztsU=/0x0:780x520/1200x800/data/photo/2024/03/08/65eac6e4198d8.jpg',
      'https://awsimages.detik.net.id/community/media/visual/2022/11/14/rawon-kiroman-kenikmatan-rawon-legendaris-malang-sejak-1954-5.jpeg?w=1200',
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
      'https://asset.kompas.com/crops/MQu5vhclYBSpThmyZtKoeapgR5M=/13x0:982x646/1200x800/data/photo/2021/01/28/6012d4d652f3e.jpg',
      'https://asset.kompas.com/crops/4br5IrIVyNNTGEing0zQbjNrcmM=/0x31:1000x697/1200x800/data/photo/2020/08/24/5f43b54c4b426.jpg',
      'https://asset.kompas.com/crops/xypfK4ocbhNEr7YcPTkcr3IE4_I=/58x45:938x631/1200x800/data/photo/2023/03/04/64030fca3ded8.jpg',
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
      'https://asset.kompas.com/crops/iMS66tSSHjXba1yafAbPVwcwLiM=/55x0:784x486/1200x800/data/photo/2023/11/13/65516ea3282fb.jpeg',
      'https://asset.kompas.com/crops/hCbVquVhkYe2q3RO7e6CSH2XUH0=/0x0:1000x667/1200x800/data/photo/2021/03/28/60607a72127cd.jpg',
    ],
  ),
];
