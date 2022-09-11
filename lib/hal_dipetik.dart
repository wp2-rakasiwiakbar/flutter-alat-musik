import 'package:flutter/material.dart';
import 'package:pengenalan_alat_musik/dipetik/hasapi.dart';
import 'package:pengenalan_alat_musik/dipetik/japen.dart';
import 'package:pengenalan_alat_musik/dipetik/sasando.dart';

class DIPETIK extends StatelessWidget {
  const DIPETIK({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Material(
        color: Colors.greenAccent[700],
        child: ListView(
          children:<Widget> [

            Card(
              elevation: 15.0,
              margin: const EdgeInsets.all(15),
              child: ListTile(
                contentPadding: const EdgeInsets.all(20),
              leading: new Image(image:new NetworkImage(
                "https://cdn-2.tstatic.net/tribunnews/foto/bank/images/alat-musik-khas-rote-nusa-tenggara-timur-sasando.jpg"),width: 100,),
              title: const Text("Sasando",style: TextStyle(fontSize: 18),),
              subtitle: const Text(
                "Sasando merupakan alat musik tradisional yang berasal",
                style: TextStyle(
                  fontSize: 16),
                  textAlign: TextAlign.justify,
                maxLines: 5,),
              trailing: const Icon(Icons.arrow_forward),
              onTap: (){
                Navigator.push(context,
                MaterialPageRoute(builder: (context) => sasando()));
              },
              ),
            ),


            Card(
              elevation: 15.0,
              margin: const EdgeInsets.all(15),
              child: ListTile(
                contentPadding: const EdgeInsets.all(20),
              leading: new Image(image:new NetworkImage(
                "https://saintif.com/wp-content/uploads/2020/08/hasapi.jpg"),width: 100,),
              title: const Text("Hasapi",style: TextStyle(fontSize: 18),),
              subtitle: const Text(
                "Hasapi merupakan alat musik tradisional yang berasal....",
                style: TextStyle(
                  fontSize: 16),
                  textAlign: TextAlign.justify,
                maxLines: 5,),
              trailing: const Icon(Icons.arrow_forward),
              onTap: (){
                Navigator.push(context,
                MaterialPageRoute(builder: (context) => hasapi()));
              },
              ),
            ),


            Card(
              elevation: 15.0,
              margin: const EdgeInsets.all(15),
              child: ListTile(
                contentPadding: const EdgeInsets.all(20),
              leading: new Image(image:new NetworkImage(
                "https://www.99.co/blog/indonesia/wp-content/uploads/2020/12/Alat-Musik-japen.jpg"),width: 100,),
              title: const Text("Japen",style: TextStyle(fontSize: 18),),
              subtitle: const Text(
                "Japen merupakan alat musik tradisional yang berasal....",
                style: TextStyle(
                  fontSize: 16),
                  textAlign: TextAlign.justify,
                maxLines: 5,),
              trailing: const Icon(Icons.arrow_forward),
               onTap: (){
                Navigator.push(context,
                MaterialPageRoute(builder: (context) => japen()));
              },
              ),
            ),


            Card(
              elevation: 15.0,
              margin: const EdgeInsets.all(15),
              child: ListTile(
                contentPadding: const EdgeInsets.all(20),
              leading: new Image(image:new NetworkImage(
                "https://i0.wp.com/www.silontong.com/wp-content/uploads/2018/08/Info-tentang-alat-musik-Kecapi-dan-keterangannya.jpg?resize=642%2C356"),width: 100),
             title: const Text("Kecapi",style: TextStyle(fontSize: 18),),
              subtitle: const Text(
                "Kecapi merupakan alat musik tradisional yang berasal....",
                style: TextStyle(
                  fontSize: 16),
                  textAlign: TextAlign.justify,
                maxLines: 5,),
              trailing: const Icon(Icons.arrow_forward),
              ),
            ),


            Card(
              elevation: 15.0,
              margin: const EdgeInsets.all(15),
              child: ListTile(
                contentPadding: const EdgeInsets.all(20),
              leading: new Image(image:new NetworkImage(
                "https://student-activity.binus.ac.id/himdkv/wp-content/uploads/sites/11/2021/06/sape-1.jpg"),width: 100,),
              title: const Text("Sampek",style: TextStyle(fontSize: 18),),
              subtitle: const Text(
                "Sampek merupakan alat musik tradisional yang berasal....",
                style: TextStyle(
                  fontSize: 16),
                  textAlign: TextAlign.justify,
                maxLines: 5,),
              trailing: const Icon(Icons.arrow_forward),
              ),
            ),


            Card(
              elevation: 15.0,
              margin: const EdgeInsets.all(15),
              child: ListTile(
                contentPadding: const EdgeInsets.all(20),
              leading: new Image(image:new NetworkImage(
                "https://saintif.com/wp-content/uploads/2021/02/siter.jpg"),width: 100,),
              title: const Text("Siter",style: TextStyle(fontSize: 18),),
              subtitle: const Text(
                "Siter merupakan alat musik tradisional yang berasal....",
                style: TextStyle(
                  fontSize: 16),
                  textAlign: TextAlign.justify,
                maxLines: 5,),
              trailing: const Icon(Icons.arrow_forward),
              ),
            ),


            Card(
              elevation: 15.0,
              margin: const EdgeInsets.all(15),
              child: ListTile(
                contentPadding: const EdgeInsets.all(20),
              leading: new Image(image:new NetworkImage(
                "https://horegwamena.com/wp-content/uploads/sites/5/2021/03/krombi.jpg"),width: 100,),
             title: const Text("Krombi",style: TextStyle(fontSize: 18),),
              subtitle: const Text(
                "Krombi merupakan alat musik tradisional yang berasal....",
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