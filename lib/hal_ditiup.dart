import 'package:flutter/material.dart';
import 'package:pengenalan_alat_musik/ditiup/serunaibanjar.dart';
import 'package:pengenalan_alat_musik/ditiup/sulingbambu.dart';

class DITIUP extends StatelessWidget {
  const DITIUP({ Key? key }) : super(key: key);

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
              leading: new Image(image:new NetworkImage(
                "https://3.bp.blogspot.com/-6ztKu_OirZo/V4c11-d4LXI/AAAAAAAAAKg/TZcxHs0XlwI89HMoB2MfI63XRpyvOujXQCLcB/s1600/images.jpg"),width: 100,),
              title: const Text("Suling bambu",style: TextStyle(fontSize: 18),),
              subtitle: const Text(
                "Suling bambu merupakan alat musik tradisional yang berasal....",
                style: TextStyle(
                  fontSize: 16),
                  textAlign: TextAlign.justify,
                maxLines: 5,),
                trailing: const Icon(Icons.arrow_forward),
                onTap: (){
                Navigator.push(context,
                MaterialPageRoute(builder: (context) => sulingbambu()));
              },
              ),
             ),


             Card(
              elevation: 15.0,
              margin: EdgeInsets.all(15),
              child: ListTile(
              contentPadding: const EdgeInsets.all(20.0),
              leading: new Image(image:new NetworkImage(
                "https://t-2.tstatic.net/tribunnewswiki/foto/bank/images/serunai.jpg"),width: 100,),
              title: const Text("Serunai Banjar",style: TextStyle(fontSize: 18),),
              subtitle: const Text(
                "Serunai banjar merupakan alat musik tradisional yang berasal....",
                style: TextStyle(
                  fontSize: 16),
                  textAlign: TextAlign.justify,
                maxLines: 5,),
                trailing: const Icon(Icons.arrow_forward),
                onTap: (){
                Navigator.push(context,
                MaterialPageRoute(builder: (context) => serunaibanjar()));
              },
              ),
             ),


             Card(
              elevation: 15.0,
              margin: EdgeInsets.all(15),
              child: ListTile(
              contentPadding: const EdgeInsets.all(20.0),
              leading: new Image(image:new NetworkImage(
                "https://asset.kompas.com/crops/BRuNo5XhZW9mjuOQi-uqRn16CKQ=/34x65:422x259/780x390/data/photo/2021/05/07/6094d52e1ee25.png"),width: 100,),
             title: const Text("Serangko",style: TextStyle(fontSize: 18),),
              subtitle: const Text(
                "Serangko merupakan alat musik tradisional yang berasal....",
                style: TextStyle(
                  fontSize: 16),
                  textAlign: TextAlign.justify,
                maxLines: 5,),
                trailing: const Icon(Icons.arrow_forward),
              ),
             ),


             Card(
              elevation: 15.0,
              margin: EdgeInsets.all(15),
              child: ListTile(
              contentPadding: const EdgeInsets.all(20.0),
              leading: new Image(image:new NetworkImage(
                "https://i2.wp.com/pastiguna.com/wp-content/uploads/2019/10/alat-musik-tiup-foy-doa.png?resize=700%2C403"),width: 100,),
              title: const Text("Foy doa",style: TextStyle(fontSize: 18),),
              subtitle: const Text(
                "Foy doa merupakan alat musik tradisional yang berasal....",
                style: TextStyle(
                  fontSize: 16),
                  textAlign: TextAlign.justify,
                maxLines: 5,),
                trailing: const Icon(Icons.arrow_forward),
              ),
             ),


             Card(
              elevation: 15.0,
              margin: EdgeInsets.all(15),
              child: ListTile(
              contentPadding: const EdgeInsets.all(20.0),
              leading: new Image(image:new NetworkImage(
                "http://4.bp.blogspot.com/-2wABV-CNBd0/VQb1IpyD6VI/AAAAAAAAADU/QxZxLYCp0f4/s1600/xx.jpg"),width: 100,),
              title: const Text("Pa'pompang",style: TextStyle(fontSize: 18),),
              subtitle: const Text(
                "Pa'pompang merupakan alat musik tradisional yang berasal....",
                style: TextStyle(
                  fontSize: 16),
                  textAlign: TextAlign.justify,
                maxLines: 5,),
                trailing: const Icon(Icons.arrow_forward),
              ),
             ),


             Card(
              elevation: 15.0,
              margin: EdgeInsets.all(15),
              child: ListTile(
              contentPadding: const EdgeInsets.all(20.0),
              leading: new Image(image:new NetworkImage(
                "https://i1.wp.com/pastiguna.com/wp-content/uploads/2019/10/alat-musik-triton.png?resize=720%2C414"),width: 100,),
              title: const Text("Trition",style: TextStyle(fontSize: 18),),
              subtitle: const Text(
                "Trition merupakan alat musik tradisional yang berasal....",
                style: TextStyle(
                  fontSize: 16),
                  textAlign: TextAlign.justify,
                maxLines: 5,),
                trailing: const Icon(Icons.arrow_forward),
              ),
             ),


             Card(
              elevation: 15.0,
              margin: EdgeInsets.all(15),
              child: ListTile(
              contentPadding: const EdgeInsets.all(20.0),
              leading: new Image(image:new NetworkImage(
                "https://cerdika.com/wp-content/uploads/2020/03/Terompet-Reog.jpg"),width: 100,),
              title: const Text("Sarone",style: TextStyle(fontSize: 18),),
              subtitle: const Text(
                "Sarone merupakan alat musik tradisional yang berasal....",
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