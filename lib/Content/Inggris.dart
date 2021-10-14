import 'package:flutter/material.dart';

class Inggris extends StatefulWidget {

  @override
  _inggris createState() => _inggris();
}

class _inggris extends State<Inggris> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: false,
          title: Text('Inggris'),
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
                              'assets/Inggris.png',
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
                      child: Text('Penjajahan Inggris', style: TextStyle(
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
                            "Kekalahan Perancis menjadi awal bagi bangsa Inggris untuk menguasai Pulau Jawa. Di bawah kepemimpinan Stamford Raffles, Indonesia mengalami banyak perubahan. Diantaranya penghapusan monopoli dan perbudakan, serta pembagian Pulau Jawa menjadi 16 keresidenan.Namun konflik yang terjadi di Eropa antara Belanda dan Inggris mempengaruhi pemerintahan Pulau Jawa yang pada saat itu berada di tangan Inggris. Akibat konflik tersebut, dibuatlah perjanjian bahwa Belanda secara resmi kembali menjadi negara penjajah Indonesia dan menguasai seluruh wilayah Indonesia.",
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