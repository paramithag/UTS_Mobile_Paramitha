import 'package:flutter/material.dart';

class Belanda extends StatefulWidget {

  @override
  _Belanda createState() => _Belanda();
}

class _Belanda extends State<Belanda> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: false,
          title: Text('Belanda'),
          leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: Icon(Icons.arrow_back),
          ),
        ),
        body: SingleChildScrollView(
            child: Column(children: <Widget>[
              Row(
                //ROW 1
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                      color: Colors.orange,
                      child: Align(
                          alignment: Alignment.center,
                          child: Image.asset(
                              'assets/Belanda.png',
                              width: 400,
                              height: 270,
                              fit: BoxFit.fill)
                      )
                  ),
                ],
              ),
              Row( //ROW 2
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.all(10.0),
                      child: Text('Penjajahan Belanda', style: TextStyle(
                          fontSize: 35.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.black)),
                    ),
                  ]),
              Row( // ROW 3

                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                        color: Colors.green,
                        width: 410,
                        child: Container(
                          margin: EdgeInsets.all(15.0),
                          child: Text(
                            "Dari semua negara yang pernah menjajah Indonesia, Belanda adalah negara yang paling lama menjajah, yaitu 346 tahun. Selama kurun waktu tersebut, Belanda berhasil menguasai wilayah Pulau Jawa, Sumatera, Sulawesi, dan Papua.Tidak berbeda dengan negara lainnya, tujuan Belanda juga untuk berdagang dan mencari rempah-rempah. Atas kekalahan Portugis pada tahun 1602, Belanda memulai kolonialisasinya dengan mendirikan kongsi dagang bernama VOC (Verenigde Oostindische Compagnie) di Batavia.Pada tanggal 31 Desember 1799, VOC dibubarkan oleh pemerintah Belanda. Namun pembubaran VOC bukan berarti membawa kebaikan bagi masyarakat. Nusantara yang saat itu masih bernama Hindia Belanda diserahkan kepemimpinannya pada Kerajaan Belanda dan mereka membentuk sistem Cultuur Stelsel atau tanam paksa.Pada Mei 1940, dimana menjadi awal terjadinya Perang Dunia II, Belanda mengalami kekalahan karena negaranya dikuasai oleh Nazi, Jerman. Pada Maret 1942, Belanda pun dikalahkan oleh Jepang di Nusantara. Ini yang menandakan penjajahan Belanda berakhir dan berlanjut di tangan Jepang.",
                            style: TextStyle(
                                fontSize: 20.0, color: Colors.black),
                            maxLines: 10,
                            textAlign: TextAlign.justify,
                            overflow: TextOverflow.ellipsis,
                          ),
                        )
                    ),
                  ]),
              Row( // ROW 5
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                        margin: EdgeInsets.all(12.0),
                        padding: EdgeInsets.all(8.0),
                        child:
                        Icon(
                          Icons.favorite,
                          color: Colors.pink,
                          size: 40.0,
                          semanticLabel: 'Text to announce in accessibility modes',
                        )
                    ),

                    Container(
                      margin: EdgeInsets.all(12.0),
                      padding: EdgeInsets.all(8.0),

                      child:
                      Icon(
                        Icons.save,
                        color: Colors.black,
                        size: 40.0,
                        semanticLabel: 'Text to announce in accessibility modes',
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(12.0),
                      padding: EdgeInsets.all(8.0),
                      child:
                      Icon(
                        Icons.restore_from_trash,
                        color: Colors.black,
                        size: 40.0,
                        semanticLabel: 'Text to announce in accessibility modes',
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(12.0),
                      padding: EdgeInsets.all(8.0),
                      child:
                      Icon(
                        Icons.add,
                        color: Colors.black,
                        size: 40.0,
                        semanticLabel: 'Text to announce in accessibility modes',
                      ),
                    ),
                  ]),
            ]
            )
        )
    );
  }
}