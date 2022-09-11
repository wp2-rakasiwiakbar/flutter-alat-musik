import 'package:flutter/material.dart';

class hasapi extends StatelessWidget {
  const hasapi({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        backgroundColor: Colors.red[700],
        title: const Text("Hasapi"),
      ),
      body: ListView(
        children: <Widget>[
          new Container(
            height: 240.0,
            child: new Image(image: NetworkImage(
              "https://saintif.com/wp-content/uploads/2020/08/hasapi.jpg")),
          ),
          new deshasapi(),
        ],
      ),
    );
  }
}

class deshasapi extends StatelessWidget {
  const deshasapi({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child:Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          const Text("Hasapi",style: TextStyle(fontSize: 25),),
          const Text("Asal : Sumatra Utara",style: TextStyle(fontSize: 20),),
          const Text("ciri-ciri : bentuknya mirip seperti gitar,pada bagian lubang suara terletak pada bagian belakang",style: TextStyle(fontSize: 20),),
          const Text("kegunaanya : upacara adat,ritual adat",style: TextStyle(fontSize: 20),),
          Container(
            padding: const EdgeInsets.all(15),
            child: const Text("Gondang Hasapi bermula dari para penjaga padi di sawah yang ingin menghibur dirinya untuk menghilangkan kejenuhan dengan bermain musik yang diciptakannya sendiri. Ketika sedang menjaga padinya, diambilnya daun “Alo-Alo” (dalam bahasa Batak) dibelah-belah/disobeki menjadi seperti benang. Kemudian kedua ujungnya diikat pada 2 buah bambu yang berjauhan antara ujung yang satu dengan ujung yang lain. Setelah itu dipetik seperti sebuah gitar, itulah sebagai Hasapi (kecapi). Kemudian diambil sebatang padi untuk dijadikan sarune (serunai). Kemudian diambil lagi bambu yang sudah dikupas/dikuliti. Pada kedua ujung kulit bambu diganjal dengan kayu seperti kecapi tadi. Itulah sebagai Ogung (Gong) yang dimainkan dengan cara dipukul dengan menggunakan kayu yang berfungsi sebagai bass dan terdiri dari 3 buah dengan nada yang berbeda.",
            style: TextStyle(fontSize: 20,),
            textAlign: TextAlign.justify,
            ),
          ),
        ],
      ),
    );
  }
}