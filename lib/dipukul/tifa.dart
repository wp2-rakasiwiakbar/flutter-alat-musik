import 'package:flutter/material.dart';

class tifa extends StatelessWidget {
  const tifa({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        backgroundColor: Colors.red[700],
        title: const Text("CALUNG"),
      ),
      body: ListView(
        children: <Widget>[
          new Container(
            height: 240.0,
            child: new Image(image: NetworkImage(
              "https://awsimages.detik.net.id/community/media/visual/2020/09/10/alat-musik-tradisional-papua-tifa_169.jpeg?w=780&q=90")),
          ),
          new descalung(),
        ],
      ),
    );
  }
}

class descalung extends StatelessWidget {
  const descalung({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child:Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          const Text("Tifa",style: TextStyle(fontSize: 25),),
          const Text("Asal : Papua",style: TextStyle(fontSize: 20),),
          const Text("ciri-ciri : bentuknya sama seperti gendang pada bagian samping terdapat ukiran khas.",style: TextStyle(fontSize: 20),),
          const Text("kegunaanya : mengiringi upacara adat",style: TextStyle(fontSize: 20),),
          Container(
            padding: const EdgeInsets.all(15),
            child: const Text("Sejarah tifa paling populer berasal dari daerah Biak. Dahulu kala ada 2 orang laki-laki bernama Sarenbeyar dan Fraimun yang hidup di daerah Biak.Nama sarenbeyar dan Fraimun Pada suatu ketika. Konon dua saudara jni pergi tinggalkan desanya bernama desa Maryendi. Ini karena ketika itu desa mereka sedang tenggelam.Lalu mereka mengembara sampai di suatu kawasan. Namanya Wampember di Biak Utara. Akhirnya mereka berdua tinggal dan hidup disana.Mereka berburu untuk bertahan hidup. Saat sedang berburu malam hari. Mereka temukan pohon bernama opsur.Ketika kembali lagi. Mereka menemukan bahwa pohon opsur dihuni hewan hewan seperti biawak, lebah madu dan soa soa serta binatang kecil lainnya.Keduanya memiliki rasa penasaran, kemudian memutuskan pohon opsur ditebang. Kemudian bagian tengah kayu itu di keruk dan dikosongkan dengan gunakan nibong. Jadi kemudian kayunya menjadi mirip pipa besar.Sementara itu, bagian dalam kayu dibakar agar tak gampang lapuk. Keduanya ada niat untuk menggunakan kulit paha dari Kakaknya. Tapi karena dirasa sangat menyakitkan akhirnya tidak jadi.Diganti menggunakan kulit soa soa untuk tutupi salah satu ujung kayu tadi. Untuk menangkap soa soa. Mereka memanggil dengan Hei, napiri Bo secara terus menerus.Uniknya soa soa itu seolah mengerti dan menyerahkan diri. Setelag itu kakak beradik itu akhirnya menangkal dan menguliti soa soa.Kemudian, Kulit Soa soa digunakan untuk menutupi salah satu pada sisi kayu yang memiliki bentuk pipa",
            style: TextStyle(fontSize: 20,),
            textAlign: TextAlign.justify,
            ),
          ),
        ],
      ),
    );
  }
}