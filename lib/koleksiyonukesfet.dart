import 'package:flutter/material.dart';

class koleksiyon extends StatefulWidget {
  @override
  _koleksiyonState createState() => _koleksiyonState();
}

class _koleksiyonState extends State<koleksiyon> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text("Koleksiyonu Keşfet"),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 30,
              ),
              Container(
                width: 350,
                height: 450,
                color: Colors.white,
                child: Image.network(
                  "https://sky-static.mavi.com/sys-master/maviTrImages/hba/h8a/9483020402718/NAZAR-LANDING_01.jpg",
                  fit: BoxFit.fill,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                width: 350,
                height: 250,
                color: Colors.white,
                child: Image.network(
                  "https://sky-static.mavi.com/sys-master/maviTrImages/heb/hed/9483021221918/NAZAR-LANDING_02.jpg",
                  fit: BoxFit.fill,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                width: 350,
                height: 250,
                color: Colors.white,
                child: Image.network(
                  "https://sky-static.mavi.com/sys-master/maviTrImages/h8c/hae/9483022073886/NAZAR-LANDING_03.jpg",
                  fit: BoxFit.fill,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                width: 350,
                height: 170,
                color: Colors.white,
                child: Image.network(
                  "https://sky-static.mavi.com/sys-master/maviTrImages/hc6/h96/9483022762014/NAZAR-LANDING_04.jpg",
                  fit: BoxFit.fill,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                width: 350,
                height: 400,
                color: Colors.white,
                child: Image.network(
                  "https://sky-static.mavi.com/sys-master/maviTrImages/h7c/h3e/9483023220766/NAZAR-LANDING_05.jpg",
                  fit: BoxFit.fill,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                width: 350,
                height: 170,
                color: Colors.white,
                child: Image.network(
                  "https://sky-static.mavi.com/sys-master/maviTrImages/hc9/h26/9483023908894/NAZAR-LANDING_06.jpg",
                  fit: BoxFit.fill,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                width: 350,
                height: 280,
                color: Colors.white,
                child: Image.network(
                  "https://sky-static.mavi.com/sys-master/maviTrImages/h28/h3d/9483024793630/NAZAR-LANDING_07.jpg",
                  fit: BoxFit.fill,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
