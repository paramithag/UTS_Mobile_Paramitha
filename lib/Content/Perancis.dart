import 'package:flutter/material.dart';

class Perancis extends StatefulWidget {

  @override
  _Perancis createState() => _Perancis();
}

class _Perancis extends State<Perancis> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: false,
          title: Text('Perancis'),
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
                              'assets/Perancis.png',
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
                      child: Text('Penjajahan Perancis', style: TextStyle(
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
                            "Dalam masa-masa krisis VOC, Belanda juga terkalahkan oleh Perancis dan wilayah kolonialisasinya jatuh ke tangan Perancis. Di tahun 1808, Raja Louis Napoleon atau Raja Perancis, mengirimkan Marsekal William Daendels ke Batavia dan menjadikannya sebagai Gubernur Jenderal.Di bawah pimpinannya, Perancis berhasil mengibarkan benderanya di atas perahu dagang VOC. Pemerintahan Daendels yang kejam dan diktator membuatnya mendapatkan berbagai macam kecaman. Hingga akhirnya ia digantikan oleh Jan Williem Janssens.Pada 18 September 1811, Janssens menyatakan kekalahannya dari Inggris, ia menandatangani perjanjian bahwa seluruh Pulau Jawa diserahkan dan dikuasai oleh Inggris.",
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