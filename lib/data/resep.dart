import 'package:flutter/cupertino.dart';

class resep {
  String name, htm, tutorial, image;

  resep(
      {required this.name,
      required this.htm,
      required this.tutorial,
      required this.image});
}

List<resep> dataResep = [
  resep(
      name: 'Baileys Roll Cake',
      htm: '65k',
      tutorial:
          ' 1. Siapkan loyang ukuran 28x28 cm dan olesi dasarnya dengan baking paper 2. Ayak terigu, bubuk coklat, maizena, dan susu dalam satu wadah. Masukan bahan lain kecuali mentega leleh. Kocok dengan kecepatan tinggi hingga mengembang dan kental putih berjejak 3. Masukkan butter leleh lalu aduk balik menggunkan spatula hingga rata 4. tuang adonan dalam loyang dan panggang dengan suhu 200 derajat celcius selama 20 menit 5. keluarkan dari loyang dan tunggu agak hangat, lalu beri toping 6. Gulung perlahan dan simpan di lemari es sebentar biar set',
      image: 'assets/baileys.jpg'),
  resep(
      name: 'Taro Bread',
      htm: '30k',
      tutorial:
          '1. Uleni tepung,gula,ragi,susu,butter dan garam hingga kalis elastis 2.Bentuk bulat lalu diamkan hingga mengembang 3.kempiskan adonan lalu potong seberat 50gr lalu diamkan selama 10 menit 4.istirahatkan hingga mengembang 2x lipat kemudian masukkan kedalam oven selama 13-15 menit 5. angkat kemudian oleskan butter dan topping sesuai selera',
      image: 'assets/tarobread.jpg'),
  resep(
      name: 'Brownies Kukus',
      htm: '55k',
      tutorial:
          '1. Mixer bahan sampai pucat mengembang 2. Matikan mixer, masukan bahan secara bergantian. Aduk balik dengan spatula sampai tercampur rata 3. tuang adonan keloyang ukuran 10x23 cm yang sudah dialasi kertas roti 4. masukkan kedalam panci kukusan yang sudah beruap 5. kukus selama 30-40 menit',
      image: 'assets/browniskukus.jpg'),
  resep(
      name: 'Donat Kentang',
      htm: '10k',
      tutorial:
          ' 1. Campur tepung terigu, ragi, gula, susu bubuk, dan kentang dengan sedikit air, uleni sebentar asal rata, masukkan telur, margarin, dan garam, uleni smapai kalis elastis 2. Tutup adonan menggunakan lap bersih, biarkan mengembang kira-kira 45 menit 3. kempiskan adonan, bagi adonan menjadi beberapa bagian 4. lubangi tengah adonan lalu tunggu sebentar sampai adonan mengembang 2x lipat 5. Goreng adonan di minyak yang panas sampai kecoklatan lalu tiriskan 5. Tunggu agak dingin lalu donat bisa diberi topping sesuai selera',
      image: 'assets/donatkentang.png'),
  resep(
      name: 'Dadar Gulung Pisang Coklat',
      htm: '15k',
      tutorial:
          ' 1. Campur dan ayak tepung terigu, coklat bubuk, tepung tapioka, dan garam 2. masukkan telur tuangkan air perlahan smabil diaduk rata. Lalu saring hingga tidak ada tepung yang bergerindil 3. tuangkan margarin cair, aduk lagi hingga rata dan licin. 4. Panaskan wajan datar diameter 20cm dengan api kecil lalu tuangkan 1,5 sendok sayur adonan 5. selagi masih panas beri potongan pisang dan coklat spread lalu lipat seperti amplop',
      image: 'assets/dadargulung.jpg'),
  resep(
      name: 'Cinnamon Butter Rolls',
      htm: '45k',
      tutorial:
          ' 1. Campur terigu, susu bubuk, gula pasir, ragi, dan campuran susu dan telur lalu uleni hingga kalis 2. Masukkan butter dan garam, uleni hingga elastis, istirahatkan 45-60 menit 3. Kempiskan, gilang membentuk persegi panjang. olesi butter atau margarin di permukaannya lalu taburi campuran gula dan kayumanis bubuk sesuai selera 4. gulung memanjang potong menjadi 9 bagian tata diloyang persegi 22cm 5. diamkan selama 1 jam atau hingga mengembang 2x lipat 6. Olesi dengan eggwash, taburi almond lalu panggang di oven 180-190 derajat celcius selama 25-30 menit',
      image: 'assets/cinamonrolls.jpg'),
];
