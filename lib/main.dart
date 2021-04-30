import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:giysiprogramim_app/aksesuar.dart';
import 'package:giysiprogramim_app/hakkimizda.dart';
import 'package:giysiprogramim_app/jeanguide.dart';
import 'package:giysiprogramim_app/kampanyalar.dart';
import 'package:giysiprogramim_app/koleksiyonukesfet.dart';
import 'package:giysiprogramim_app/onecikanlar.dart';
import 'package:giysiprogramim_app/outlet.dart';
import 'package:giysiprogramim_app/parfum.dart';
import 'package:giysiprogramim_app/cocuk.dart';
import 'package:giysiprogramim_app/erkek.dart';
import 'package:giysiprogramim_app/kadin.dart';
import 'giris.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        "/": (context) => giris(),
      },
    ),
  );
}

class ilksayfa extends StatefulWidget {
  final username;
  const ilksayfa({Key key, @required this.username}) : super(key: key);
  @override
  _ilksayfaState createState() => _ilksayfaState();
}

class _ilksayfaState extends State<ilksayfa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        centerTitle: true,
        title:
            Text(widget.username == null ? "Kullanıcı Yok" : widget.username),
      ),
      drawer: Theme(
        data: Theme.of(context).copyWith(
          canvasColor: Colors.black54,
        ),
        child: Drawer(
          child: Column(
            children: [
              SizedBox(
                height: 5,
              ),
              ListTile(
                title: Text(
                  "Kadın",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
                onTap: () {
                  Navigator.of(context).pop();
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (BuildContext context) => kadin()));
                },
              ),
              Divider(
                height: 10,
                color: Colors.white,
                endIndent: 30,
                indent: 15,
              ),
              ListTile(
                title: Text(
                  "Erkek",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
                onTap: () {
                  Navigator.of(context).pop();
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (BuildContext context) => erkek()));
                },
              ),
              Divider(
                height: 10,
                color: Colors.white,
                endIndent: 30,
                indent: 15,
              ),
              ListTile(
                title: Text(
                  "Çocuk",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
                onTap: () {
                  Navigator.of(context).pop();
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (BuildContext context) => cocuk()));
                },
              ),
              Divider(
                height: 10,
                color: Colors.white,
                endIndent: 30,
                indent: 15,
              ),
              ListTile(
                title: Text(
                  "Outlet",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
                onTap: () {
                  Navigator.of(context).pop();
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (BuildContext context) => outlet()));
                },
              ),
              Divider(
                height: 10,
                color: Colors.white,
                endIndent: 30,
                indent: 15,
              ),
              ListTile(
                title: Text(
                  "Kampanyalar",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
                onTap: () {
                  Navigator.of(context).pop();
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (BuildContext context) => kampanyalar()));
                },
              ),
              Divider(
                height: 10,
                color: Colors.white,
                endIndent: 30,
                indent: 15,
              ),
              ListTile(
                title: Text(
                  "Öne Çıkanlar",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
                onTap: () {
                  Navigator.of(context).pop();
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (BuildContext context) => onecikanlar()));
                },
              ),
              Divider(
                height: 10,
                color: Colors.white,
                endIndent: 30,
                indent: 15,
              ),
              ListTile(
                title: Text(
                  "Jean Guide",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
                onTap: () {
                  Navigator.of(context).pop();
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (BuildContext context) => jeanguide()));
                },
              ),
              Divider(
                height: 10,
                color: Colors.white,
                endIndent: 30,
                indent: 15,
              ),
              ListTile(
                title: Text(
                  "Hakkımızda",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
                onTap: () {
                  Navigator.of(context).pop();
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (BuildContext context) => hakkimda()));
                },
              ),
              Divider(
                height: 10,
                color: Colors.white,
                endIndent: 30,
                indent: 15,
              ),
            ],
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              Image.network(
                "https://sky-static.mavi.com/sys-master/maviTrImages/he7/hd7/9483416403998/WEB_01.jpg",
              ),
              SizedBox(
                height: 5,
              ),
              SizedBox(
                width: 400,
                height: 60,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.white, // background
                    onPrimary: Colors.blue,
                    // foreground
                  ),
                  onPressed: () => Navigator.push(context,
                      MaterialPageRoute(builder: (context) => kadin())),
                  child: Text(
                    "KADIN",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 17,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 5,
              ),
              SizedBox(
                width: 400,
                height: 60,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.white, // background
                    onPrimary: Colors.blue,
                    // foreground
                  ),
                  onPressed: () => Navigator.push(context,
                      MaterialPageRoute(builder: (context) => erkek())),
                  child: Text(
                    "ERKEK",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 17,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 5,
              ),
              SizedBox(
                width: 400,
                height: 60,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.white, // background
                    onPrimary: Colors.blue,
                    // foreground
                  ),
                  onPressed: () => Navigator.push(context,
                      MaterialPageRoute(builder: (context) => cocuk())),
                  child: Text(
                    "ÇOCUK",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 17,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 5,
              ),
              SizedBox(
                width: 400,
                height: 60,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.white, // background
                    onPrimary: Colors.blue,
                    // foreground
                  ),
                  onPressed: () => Navigator.push(context,
                      MaterialPageRoute(builder: (context) => aksesuar())),
                  child: Text(
                    "AKSESUAR",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 17,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 5,
              ),
              SizedBox(
                width: 400,
                height: 60,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      primary: Colors.white, // background
                      onPrimary: Colors.blue
                      // foreground
                      ),
                  onPressed: () => Navigator.push(context,
                      MaterialPageRoute(builder: (context) => parfum())),
                  child: Text(
                    "PARFÜM",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 17,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Image.network(
                "https://sky-static.mavi.com/sys-master/maviTrImages/hcf/h2f/9480600780830/ANASAYFA-WEB.jpg",
              ),
              SizedBox(
                width: 400,
                height: 60,
                child: TextButton(
                  child: Text(
                    'Koleksiyonu Keşfet',
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      decoration: TextDecoration.underline,
                    ),
                  ),
                  style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(Colors.white)),
                  onPressed: () => Navigator.push(context,
                      MaterialPageRoute(builder: (context) => koleksiyon())),
                ),
              ),
              SizedBox(
                height: 3,
              ),
              Container(
                width: 400,
                height: 330,
                color: Colors.white,
                child: Column(
                  children: [
                    SizedBox(
                      height: 25,
                    ),
                    Text(
                      "400 TL ve ÜZERİ",textAlign: TextAlign.center,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 25,
                      ),
                    ),
                    Text(
                      "SEZON ALIŞVERİŞLERİNDE",textAlign: TextAlign.center,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 25,
                      ),
                    ),
                    SizedBox(height:9),
                    Container(
                      color: Colors.yellow,
                      width: 360,
                      height: 80,
                      child: Column(
                        children: [
                          Text(
                            "50 TL",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                            ),
                          ),
                          Text(
                            "KARTUŞ PUAN HEDİYE",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      "250 TL ve ÜZERİNE",
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                    Text(
                      "25 TL KARTUŞ PUAN HEDİYE",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        TextButton(
                          child: Text(
                            'Erkek',
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              decoration: TextDecoration.underline,
                              fontSize: 17,
                            ),
                          ),
                          style: ButtonStyle(
                              backgroundColor:
                                  MaterialStateProperty.all(Colors.white)),
                          onPressed: () => Navigator.push(context,
                              MaterialPageRoute(builder: (context) => erkek())),
                        ),
                        TextButton(
                          child: Text(
                            'Kadın',
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              decoration: TextDecoration.underline,
                              fontSize: 17,
                            ),
                          ),
                          style: ButtonStyle(
                              backgroundColor:
                                  MaterialStateProperty.all(Colors.white)),
                          onPressed: () => Navigator.push(context,
                              MaterialPageRoute(builder: (context) => kadin())),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 3,
              ),
              Image.network(
                "https://sky-static.mavi.com/sys-master/maviTrImages/heb/hab/9473559494686/WEB_01.jpg",
              ),
              SizedBox(
                height: 3,
              ),
              Image.network(
                  "https://sky-static.mavi.com/sys-master/maviTrImages/h87/hdb/9483241160734/WEB_03.jpg"),
              SizedBox(
                height: 3,
              ),
              Container(
                alignment: Alignment.center,
                width: 400,
                height: 60,
                color: Colors.white,
                child: Text(
                  "KADIN KATEGORİLERİ",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 25,
                  ),
                ),
              ),
              SizedBox(
                height: 3,
              ),
              Container(
                width: 400,
                height: 200,
                color: Colors.white,
                child: Column(
                  children: [
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 10,
                        ),
                        SizedBox(
                          width: 120,
                          height: 50,
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              primary: Colors.green, // background
                              // foreground
                            ),
                            onPressed: () => Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => erkek())),
                            child: Text("Yeni YBS Ürünleri"),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        SizedBox(
                          width: 120,
                          height: 50,
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              primary: Colors.red, // background
                              // foreground
                            ),
                            onPressed: () => Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => erkek())),
                            child: Text("Çok Yeni Ürünler"),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 10,
                        ),
                        SizedBox(
                          width: 120,
                          height: 50,
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              primary: Colors.green, // background
                              // foreground
                            ),
                            onPressed: () => Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => erkek())),
                            child: Text("Soft Touch"),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        SizedBox(
                          width: 120,
                          height: 50,
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              primary: Colors.red, // background
                              // foreground
                            ),
                            onPressed: () => Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => erkek())),
                            child: Text("Spor ve Havalı"),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 10,
                        ),
                        SizedBox(
                          width: 120,
                          height: 50,
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              primary: Colors.green, // background
                              // foreground
                            ),
                            onPressed: () => Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => erkek())),
                            child: Text("Renkli ve Çiçekli"),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        SizedBox(
                          width: 120,
                          height: 50,
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              primary: Colors.red, // background
                              // foreground
                            ),
                            onPressed: () => Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => erkek())),
                            child: Text("Enerjisi Yüksek"),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 3,
              ),
              Container(
                width: 400,
                height: 250,
                color: Colors.white,
                child: Image.network(
                  "https://sky-static.mavi.com/sys-master/maviTrImages/h0b/h29/9483260854302/WEB_04.jpg",
                ),
              ),
              SizedBox(
                height: 3,
              ),
              Container(
                width: 400,
                height: 250,
                color: Colors.white,
                child: Image.network(
                  "https://sky-static.mavi.com/sys-master/maviTrImages/he3/hf8/9483262722078/WEB_06.jpg",
                ),
              ),
              SizedBox(
                height: 3,
              ),
              Container(
                width: 400,
                height: 160,
                color: Colors.white,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      "SEÇİLİ YENİ SEZON ÜRÜNLERİNDE",
                      style:
                          TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "%30 İNDİRİM",
                      style: TextStyle(
                          fontSize: 45,
                          fontWeight: FontWeight.bold,
                          color: Colors.red),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        TextButton(
                          child: Text(
                            'Kadın',
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              decoration: TextDecoration.underline,
                              fontSize: 17,
                            ),
                          ),
                          style: ButtonStyle(
                              backgroundColor:
                                  MaterialStateProperty.all(Colors.white)),
                          onPressed: () => Navigator.push(context,
                              MaterialPageRoute(builder: (context) => kadin())),
                        ),
                        TextButton(
                          child: Text(
                            'Erkek',
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              decoration: TextDecoration.underline,
                              fontSize: 17,
                            ),
                          ),
                          style: ButtonStyle(
                              backgroundColor:
                                  MaterialStateProperty.all(Colors.white)),
                          onPressed: () => Navigator.push(context,
                              MaterialPageRoute(builder: (context) => erkek())),
                        ),
                      ],
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 3,
              ),
              Container(
                width: 400,
                height: 250,
                color: Colors.white,
                child: Image.network(
                  "https://sky-static.mavi.com/sys-master/maviTrImages/h61/h3c/9473568735262/WEB_05.jpg",
                ),
              ),
              SizedBox(
                height: 3,
              ),
              Container(
                width: 400,
                height: 360,
                color: Colors.white,
                child: Column(
                  children: [
                    Image.network(
                        "https://sky-static.mavi.com/sys-master/maviTrImages/h0b/h29/9483260854302/WEB_04.jpg",
                        fit: BoxFit.fitWidth),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "KENDİNİ İYİ HİSSEDECEĞİN",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 30,
                      ),
                    ),
                    Text(
                      "EN İYİ JEAN FİT'LER",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 30,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 3,
              ),
              Container(
                width: 400,
                height: 360,
                color: Colors.white,
                child: Column(
                  children: [
                    Image.network(
                        "https://sky-static.mavi.com/sys-master/maviTrImages/he3/hf8/9483262722078/WEB_06.jpg",
                        fit: BoxFit.fitWidth),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "KENDİNİ İYİ HİSSEDECEĞİN",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 30,
                      ),
                    ),
                    Text(
                      "EN İYİ JEAN FİT'LER",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 30,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 3,
              ),
              Container(
                width: 400,
                height: 250,
                color: Colors.white,
                child: Image.network(
                  "https://sky-static.mavi.com/sys-master/maviTrImages/h03/hc2/9473575026718/WEB_07.jpg",
                  fit: BoxFit.fill,
                ),
              ),
              SizedBox(
                height: 3,
              ),
              Container(
                width: 400,
                height: 250,
                color: Colors.white,
                child: Image.network(
                  "https://sky-static.mavi.com/sys-master/maviTrImages/ha2/hb0/9473575551006/WEB_07-2.jpg",
                  fit: BoxFit.fill,
                ),
              ),
              SizedBox(
                height: 3,
              ),
              Container(
                alignment: Alignment.center,
                width: 400,
                height: 60,
                color: Colors.white,
                child: Text(
                  "ERKEK KATEGORİLERİ",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 25,
                  ),
                ),
              ),
              SizedBox(
                height: 3,
              ),
              Container(
                width: 400,
                height: 150,
                color: Colors.white,
                child: Column(
                  children: [
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 10,
                        ),
                        SizedBox(
                          width: 120,
                          height: 50,
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              primary: Colors.deepOrange, // background
                              // foreground
                            ),
                            onPressed: () => Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => erkek())),
                            child: Text("Sweatshirt"),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        SizedBox(
                          width: 120,
                          height: 50,
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              primary: Colors.brown, // background
                              // foreground
                            ),
                            onPressed: () => Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => erkek())),
                            child: Text("Gömlek"),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 10,
                        ),
                        SizedBox(
                          width: 120,
                          height: 50,
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              primary: Colors.deepOrange, // background
                              // foreground
                            ),
                            onPressed: () => Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => erkek())),
                            child: Text("Ceket"),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        SizedBox(
                          width: 120,
                          height: 50,
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              primary: Colors.brown, // background
                              // foreground
                            ),
                            onPressed: () => Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => erkek())),
                            child: Text("Tişört"),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 3,
              ),
              Container(
                width: 400,
                height: 380,
                color: Colors.white,
                child: Column(
                  children: [
                    Image.network(
                      "https://sky-static.mavi.com/sys-master/maviTrImages/hd0/ha3/9483255414814/WEB_05.jpg",
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "SENİ TAMAMLAYAN",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 27,
                      ),
                    ),
                    Text(
                      "KARAKTERLER",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 27,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "Süper Kahramanlar, Müzikler ve Filmler",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 14,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        TextButton(
                          child: Text(
                            'Kadın',
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              decoration: TextDecoration.underline,
                              fontSize: 17,
                            ),
                          ),
                          style: ButtonStyle(
                              backgroundColor:
                                  MaterialStateProperty.all(Colors.white)),
                          onPressed: () => Navigator.push(context,
                              MaterialPageRoute(builder: (context) => kadin())),
                        ),
                        SizedBox(
                          width: 40,
                        ),
                        TextButton(
                          child: Text(
                            'Erkek',
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              decoration: TextDecoration.underline,
                              fontSize: 17,
                            ),
                          ),
                          style: ButtonStyle(
                              backgroundColor:
                                  MaterialStateProperty.all(Colors.white)),
                          onPressed: () => Navigator.push(context,
                              MaterialPageRoute(builder: (context) => erkek())),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 3,
              ),
              Container(
                width: 400,
                height: 250,
                color: Colors.white,
                child: Image.network(
                  "https://sky-static.mavi.com/sys-master/maviTrImages/h20/h2d/9483257380894/WEB_06.jpg",
                  fit: BoxFit.fill,
                ),
              ),
              SizedBox(
                height: 3,
              ),
              Container(
                width: 400,
                height: 370,
                color: Colors.white,
                child: Column(
                  children: [
                    Image.network(
                      "https://sky-static.mavi.com/sys-master/maviTrImages/hcf/h2f/9480600780830/ANASAYFA-WEB.jpg",
                      fit: BoxFit.fitWidth,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "SENİN FİT'İN HANGİSİ?",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 27,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        TextButton(
                          child: Text(
                            'Kadın jean guide',
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              decoration: TextDecoration.underline,
                              fontSize: 17,
                            ),
                          ),
                          style: ButtonStyle(
                              backgroundColor:
                                  MaterialStateProperty.all(Colors.white)),
                          onPressed: () => Navigator.push(context,
                              MaterialPageRoute(builder: (context) => kadin())),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        TextButton(
                          child: Text(
                            'Erkek juin guide',
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              decoration: TextDecoration.underline,
                              fontSize: 17,
                            ),
                          ),
                          style: ButtonStyle(
                              backgroundColor:
                                  MaterialStateProperty.all(Colors.white)),
                          onPressed: () => Navigator.push(context,
                              MaterialPageRoute(builder: (context) => erkek())),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
