import 'package:flutter/material.dart';
import 'package:pengenalan_alat_musik/digesek/arababu.dart';
import 'package:pengenalan_alat_musik/digesek/rebab.dart';
import 'package:pengenalan_alat_musik/digesek/tehyan.dart';

class DIGESEK extends StatelessWidget {
  const DIGESEK({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Material(
        color: Colors.greenAccent[700],
        child: ListView(
          children:<Widget> [


            Card(
              elevation: 15.0,
              margin:EdgeInsets.all(15),
              child:ListTile(
              contentPadding: const EdgeInsets.all(20.0),
              leading: new Image(image:new NetworkImage(
                "https://www.pinhome.id/blog/wp-content/uploads/2021/11/Alat-musik-tradisional-Rebab.jpg"),width: 100,),
              title: const Text("Rebab",style: TextStyle(fontSize: 18),),
              subtitle: const Text(
                "Rebab merupakan alat musik tradisional yang berasal....",
                style: TextStyle(
                  fontSize: 16),
                  textAlign: TextAlign.justify,
                maxLines: 5,),
              trailing:Icon(Icons.arrow_forward),
              onTap: (){
                Navigator.push(context,
                MaterialPageRoute(builder: (context) => rebab()));
              },
              ),
            ),



            Card(
              elevation: 15.0,
              margin:EdgeInsets.all(15),
              child:ListTile(
              contentPadding:  const EdgeInsets.all(20.0),
              leading:new Image(image:new NetworkImage(
                "https://pdbifiles.nos.jkt-1.neo.id/files/2014/06/24/sobatbudaya_IMG_1782_DPP.JPG"),width: 85,),
              title: Text("Arababu",style: TextStyle(fontSize: 18),),
              subtitle: const Text(
                "Arababu adalah alat musik yang berasal dari....",
                style: TextStyle(
                  fontSize: 16),
                  textAlign: TextAlign.justify,
                maxLines: 5,),
              trailing:Icon(Icons.arrow_forward),
              onTap: (){
                Navigator.push(context,
                MaterialPageRoute(builder: (context) =>arababu()));
              },
              ),
            ),


            Card(
              elevation: 15.0,
              margin:EdgeInsets.all(15),
              child:ListTile(
              contentPadding: const EdgeInsets.all(20.0),
              leading:new Image(image:new NetworkImage(
                "https://www.alatmusik.id/users_media/3/Alat%20Musik%20Tehyan.jpg"),width: 100,),
              title: Text("Tehyan",style: TextStyle(fontSize: 18),),
              subtitle: const Text(
                "Tehyan adalah alat musik yang berasal dari....",
                style: TextStyle(
                  fontSize: 16),
                  textAlign: TextAlign.justify,
                maxLines: 5,),
              trailing:Icon(Icons.arrow_forward),
              onTap: (){
                Navigator.push(context,
                MaterialPageRoute(builder: (context) =>tehyan()));
              },
              ),
            ),


           Card(
              elevation: 15.0,
              margin:EdgeInsets.all(15),
              child:ListTile(
              contentPadding: const EdgeInsets.all(20.0),
              leading:new Image(image:new NetworkImage(
              "https://rumussoal.com/wp-content/uploads/2020/05/araba.png"),width: 100,),
              title: Text("Arbab",style: TextStyle(fontSize: 18),),
              subtitle: const Text(
                "Arbab adalah alat musik yang berasal dari....",
                style: TextStyle(
                  fontSize: 16),
                  textAlign: TextAlign.justify,
                maxLines: 5,),
              trailing:Icon(Icons.arrow_forward),
              onTap: (){
                Navigator.push(context,
                MaterialPageRoute(builder: (context) =>rebab()));
              },
              ),
            ),


            Card(
              elevation: 15.0,
              margin:EdgeInsets.all(15),
              child:ListTile(
              contentPadding: const EdgeInsets.all(20.0),
              leading:new Image(image:new NetworkImage(
                "https://sampaijauh.com/wp-content/uploads/2021/09/Tarawangsa-pdipkreatif.jpg"),width : 100),
              title: Text("Tarawangsa",style: TextStyle(fontSize: 18),),
              subtitle: const Text(
                "Terawangsa adalah alat musik yang berasal dari....",
                style: TextStyle(
                  fontSize: 16),
                  textAlign: TextAlign.justify,
                maxLines: 5,),
              trailing:Icon(Icons.arrow_forward),
              onTap: (){
                Navigator.push(context,
                MaterialPageRoute(builder: (context) =>rebab()));
              },
              ),
            ),


            Card(
              elevation: 15.0,
              margin:EdgeInsets.all(15),
              child:ListTile(
              contentPadding: const EdgeInsets.all(20.0),
              leading:new Image(image:new NetworkImage(
                "http://hariannusantara.com/wp-content/uploads/2020/04/Gambar-alat-musik-Keso-Keso.jpg"),width: 100,),
              title: Text("Keso-keso",style: TextStyle(fontSize: 18),),
              subtitle: const Text(
                "Keso-keso adalah alat musik yang berasal dari....",
                style: TextStyle(
                  fontSize: 16),
                  textAlign: TextAlign.justify,
                maxLines: 5,),
              trailing:Icon(Icons.arrow_forward),
              onTap: (){
                Navigator.push(context,
                MaterialPageRoute(builder: (context) =>rebab()));
              },
              ),
            ),


            Card(
              elevation: 15.0,
              margin:EdgeInsets.all(15),
              child:ListTile(
              contentPadding: const EdgeInsets.all(20.0),
              leading:new Image(image:new NetworkImage(
                "https://www.dictio.id/uploads/db3342/original/3X/7/e/7e899ea0c874bd187c1a3241af50151b65e49c20.jpg"),width: 100,),
              title: Text("Sukong",style: TextStyle(fontSize: 18),),
              subtitle: const Text(
                "Sukong adalah alat musik yang berasal dari....",
                style: TextStyle(fontSize: 16 ),
                  textAlign: TextAlign.justify,
                maxLines: 5,),
              trailing:Icon(Icons.arrow_forward),
              onTap: (){
                Navigator.push(context,
                MaterialPageRoute(builder: (context) =>rebab()));
              },
              ),
            ),
          ],
        ),
      ),
    );
  }
}