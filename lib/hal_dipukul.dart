import 'package:flutter/material.dart';
import 'package:pengenalan_alat_musik/dipukul/calung.dart';
import 'package:pengenalan_alat_musik/dipukul/kolintang.dart';
import 'package:pengenalan_alat_musik/dipukul/tifa.dart';

class DIPUKUL extends StatelessWidget {
  const DIPUKUL({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Material(
        color: Colors.greenAccent[700],
        child: ListView(
          children:<Widget> [

             Card(
              elevation: 15.0,
              margin: EdgeInsets.all(15),
              child: ListTile(
              contentPadding: const EdgeInsets.all(20.0),
              leading:  new Image(image:new NetworkImage(
                "https://lagudaerah.id/wp-content/uploads/2019/04/kolintang.jpg"),width: 100,),
              title: Text("Kolintang"),
              subtitle: const Text(
                "Kolintang merupakan alat musik tradisional yang berasal....",
                style: TextStyle(
                  fontSize: 16),
                  textAlign: TextAlign.justify,
                maxLines: 5,),
                trailing: const Icon(Icons.arrow_forward),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => kolintang()));
                },
              ),
             ),


              Card(
              elevation: 15.0,
              margin:EdgeInsets.all(15),
              child:ListTile(
              contentPadding: const EdgeInsets.all(20.0),
              leading: new Image(image:new NetworkImage(
                "https://merahputih.com/media/2016/04/05/8mhkLXUHvV1459833418.jpg"),width: 100,),
              title: Text("Calung"),
              subtitle: const Text(
                "Calung merupakan alat musik tradisional yang berasal....",
                style: TextStyle(
                  fontSize: 16),
                  textAlign: TextAlign.justify,
                maxLines: 5,),
                trailing: const Icon(Icons.arrow_forward),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => calung()));
                },
              ),
              ),


              Card(
              elevation: 15.0,
              margin:EdgeInsets.all(15),
              child:ListTile(
              contentPadding: const EdgeInsets.all(20.0),
              leading: new Image(image:new NetworkImage(
                "https://awsimages.detik.net.id/community/media/visual/2020/09/10/alat-musik-tradisional-papua-tifa_169.jpeg?w=780&q=90"),width: 100,),
              title: Text("Tifa"),
              subtitle: const Text(
                "Tifa merupakan alat musik tradisional yang berasal....",
                style: TextStyle(
                  fontSize: 16),
                  textAlign: TextAlign.justify,
                maxLines: 5,),
                trailing: const Icon(Icons.arrow_forward),
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => tifa()));
                },
              ),
              ),


              Card(
              elevation: 15.0,
              margin:EdgeInsets.all(15),
              child:ListTile(
              contentPadding: const EdgeInsets.all(20.0),
              leading: new Image(image:new NetworkImage(
                "https://www.kibrispdr.org/dwn/3/gambar-alat-musik-dari-jawa.jpg"),width: 100,),
              title: Text("Bonang"),
              subtitle: const Text(
                "Bonang merupakan alat musik tradisional yang berasal....",
                style: TextStyle(
                  fontSize: 16),
                  textAlign: TextAlign.justify,
                maxLines: 5,),
                trailing: const Icon(Icons.arrow_forward),
              ),
              ),


              Card(
              elevation: 15.0,
              margin:EdgeInsets.all(15),
              child:ListTile(
              contentPadding: const EdgeInsets.all(20.0),
              leading: new Image(image:new NetworkImage(
                "https://www.alatmusik.id/users_media/3/Gender%20Penerus.jpg"),width: 100,),
              title: Text("Gender"),
              subtitle: const Text(
                "Gender merupakan alat musik tradisional yang berasal....",
                style: TextStyle(
                  fontSize: 16),
                  textAlign: TextAlign.justify,
                maxLines: 5,),
                trailing: const Icon(Icons.arrow_forward),
              ),
              ),


              Card(
              elevation: 15.0,
              margin:EdgeInsets.all(15),
              child:ListTile(
              contentPadding: const EdgeInsets.all(20.0),
              leading: new Image(image:new NetworkImage(
                "https://i0.wp.com/tambahpinter.com/wp-content/uploads/2020/06/redap.jpeg"),width: 100,),
              title: Text("Redap"),
              subtitle: const Text(
                "Redap merupakan alat musik tradisional yang berasal....",
                style: TextStyle(
                  fontSize: 16),
                  textAlign: TextAlign.justify,
                maxLines: 5,),
                trailing: const Icon(Icons.arrow_forward),
              ),
              ),


              Card(
              elevation: 15.0,
              margin:EdgeInsets.all(15),
              child:ListTile(
              contentPadding: const EdgeInsets.all(20.0),
              leading: new Image(image:new NetworkImage(
                "https://upload.wikimedia.org/wikipedia/commons/d/d8/Jatung_Utang.JPG"),width: 100,),
              title: Text("Jatung Utang"),
              subtitle: const Text(
                "Jatung Utang merupakan alat musik tradisional yang berasal....",
                style: TextStyle(
                  fontSize: 16),
                  textAlign: TextAlign.justify,
                maxLines: 5,),
                trailing: const Icon(Icons.arrow_forward),
              ),
              ),
          ],
        ),
      ),
    );
  }
}