import 'package:flutter/material.dart';

class DialogWidget extends StatelessWidget {
  const DialogWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Column(
      children: [
        Container(
          margin: EdgeInsets.fromLTRB(0, 10, 0, 10),
          width: 340,
          decoration:
              BoxDecoration(border: Border.all(color: Colors.grey, width: 2.0)),
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  Image.network(
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQMsfTfbXujdnZHzVHiZtw4FFoQFV-2WEci1w&s',
                    width: 170,
                    height: 120,
                    // Tinggi gambar
                    fit: BoxFit.cover,
                    // Menyesuaikan ukuran gambar
                  ),
                  Container(
                      width: 160,
                      padding: EdgeInsets.all(12.0),
                      child: Text(
                        'Pique Bilang Wasit Untungkan Madrid Koeman Tepok Jidat',
                        style: TextStyle(
                          fontSize: 15.0,
                        ),
                      ))
                ],
              ),
              Container(
                  width: 340,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey, width: 1.0)),
                  padding: EdgeInsets.all(7.0),
                  child: Text(
                    'Barcelona Feb 13 , 2021',
                    style: TextStyle(
                      fontSize: 12.0,
                    ),
                    textAlign: TextAlign.left,
                  )),
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.fromLTRB(0, 10, 0, 10),
          width: 340,
          decoration:
              BoxDecoration(border: Border.all(color: Colors.grey, width: 2.0)),
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  Image.network(
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQMsfTfbXujdnZHzVHiZtw4FFoQFV-2WEci1w&s',
                    width: 170,
                    height: 120,
                    // Tinggi gambar
                    fit: BoxFit.cover,
                    // Menyesuaikan ukuran gambar
                  ),
                  Container(
                      width: 160,
                      padding: EdgeInsets.all(12.0),
                      child: Text(
                        'Pique Bilang Wasit Untungkan Madrid Koeman Tepok Jidat',
                        style: TextStyle(
                          fontSize: 15.0,
                        ),
                      ))
                ],
              ),
              Container(
                  width: 340,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey, width: 1.0)),
                  padding: EdgeInsets.all(7.0),
                  child: Text(
                    'Barcelona Feb 13 , 2021',
                    style: TextStyle(
                      fontSize: 12.0,
                    ),
                    textAlign: TextAlign.left,
                  )),
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.fromLTRB(0, 10, 0, 10),
          width: 340,
          decoration:
              BoxDecoration(border: Border.all(color: Colors.grey, width: 2.0)),
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  Image.asset(
                    'assets/images/telkom.jpeg',
                    width: 170,
                    height: 120,
                    // Tinggi gambar
                    fit: BoxFit.cover,
                  ),
                  Container(
                      width: 160,
                      padding: EdgeInsets.all(12.0),
                      child: Text(
                        'Telkom School, Attitude is Everything',
                        style: TextStyle(
                          fontSize: 15.0,
                        ),
                      ))
                ],
              ),
              Container(
                  width: 340,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey, width: 1.0)),
                  padding: EdgeInsets.all(7.0),
                  child: Text(
                    'Malang Aug 20 , 2024',
                    style: TextStyle(
                      fontSize: 12.0,
                    ),
                    textAlign: TextAlign.left,
                  )),
            ],
          ),
        ),
      ],
    ));
  }
}
