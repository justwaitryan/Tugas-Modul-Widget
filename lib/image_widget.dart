import 'package:flutter/material.dart';
import 'package:myapp/card_widget.dart';

class ImageWidget extends StatelessWidget {
  const ImageWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                margin: EdgeInsets.all(10.0),
                padding: EdgeInsets.all(5.0),
                child: Text(
                  'BERITA TERBARU',
                  style: TextStyle(fontSize: 15.0),
                ),
              ),
              Container(
                child: Text(
                  'PERTANDINGAN HARI INI',
                  style: TextStyle(fontSize: 15.0),
                ),
              )
            ],
          ),
          Container(
            decoration: BoxDecoration(
                border: Border.all(color: Colors.blue.shade400, width: 2.0)),
            child: Column(
              children: <Widget>[
                Image.asset(
                  'assets/images/bola.jpeg',
                  width: 340,
                  // Tinggi gambar
                  fit: BoxFit.cover,
                  // Menyesuaikan ukuran gambar
                ),
                Container(
                    padding: EdgeInsets.all(7.0),
                    width:340,
                    child: Text(
                      'Joao Felix Bakal Balik Dari Atletico ke Chelsea, Here We Go!',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.center
                    )),
                Container(
                    padding: EdgeInsets.all(15.0),
                    color: Colors.blue.shade400,
                    width: 340,
                    child: Text('Transfer',
                        style: TextStyle(
                          fontSize: 15.0,
                          color: Colors.white
                        ),
                        textAlign: TextAlign.left)),
                
              ],
            ),

          ),
          CardWidget()
        ],
      ),
    );
  }
}
