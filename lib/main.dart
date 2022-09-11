import 'package:flutter/material.dart';

import './hal_dipetik.dart'as dipetik;
import './hal_ditiup.dart'as ditiup;
import './hal_dipukul.dart'as dipukul;
import './hal_digesek.dart'as digesek;

void main(){
  runApp(new MaterialApp(
    title:"tab Bar",
    home: new Home(),
  ));
}

class Home extends StatefulWidget {
  const Home({ Key? key }) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> with SingleTickerProviderStateMixin{

  late TabController controller;
  
  @override
  void initState() {
    controller = new TabController(vsync: this, length: 4);
    super.initState();
  }

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:  new AppBar(
        backgroundColor: Colors.deepPurple[700],
        title: new Text("Daftar Alat Musik "),
        bottom: new TabBar(
          indicatorColor: Colors.black,
          indicatorWeight: 5,
          controller: controller,
          tabs:<Widget>[
            new Tab(icon: new Icon(Icons.computer),text: ("DIPETIK"),),
            new Tab(icon: new Icon(Icons.headphones),text: ("DITIUP"),),
            new Tab(icon: new Icon(Icons.camera),text: ("DIPUKUL"),),
            new Tab(icon: new Icon(Icons.piano),text: ("DIGESEK"),),
          ],
        ),
      ),

      body: new TabBarView(
        controller: controller,
        children:<Widget> [
          new dipetik.DIPETIK(),
          new ditiup.DITIUP(),
          new dipukul.DIPUKUL(),
          new digesek.DIGESEK(),
        ],
      ),
    );
  }
}