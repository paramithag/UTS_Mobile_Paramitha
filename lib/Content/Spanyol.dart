import 'package:flutter/material.dart';

class Spanyol extends StatefulWidget {

  @override
  _Spanyol createState() => _Spanyol();
}

class _Spanyol extends State<Spanyol> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: false,
          title: Text('Spanyol'),
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
                              'assets/Spanyol.png',
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
                      child: Text('Penjajahan Spanyol', style: TextStyle(
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
                            "Spanyol merupakan salah satu negara Eropa yang aktif melakukan pelayaran ke Asia Tenggara. Spanyol memiliki tujuan untuk mendapatkan negara-negara penghasil rempah, dan tujuan mereka itu tercapai setelah berhasil memasuki Indonesia.Portugis yang pada saat itu masih menjajah Indonesia menganggap Spanyol melanggar hak monopoli Portugis, meskipun pada dasarnya mereka berada pada cakupan wilayah perdagangan yang berbeda.Portugis bekerja sama dengan kerajaan Ternate yang ada di Maluku, sedangkan Spanyol bekerja sama dengan kerajaan Tidore yang juga berada di Maluku. Namun tetap saja terjadi persaingan dagang yang berkepanjangan antara dua negara tersebut.Akhirnya di tahun 1529, konflik tersebut menghasilkan perjanjian bahwa Spanyol harus meninggalkan Maluku dan melakukan perdagangan di Filipina. Sedangkan Portugis tetap melakukan perdagangan di Maluku, Indonesia.",
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