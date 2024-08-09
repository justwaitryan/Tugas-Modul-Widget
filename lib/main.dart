import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'MyApp',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: MyHomePage(title: 'MyApp'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title, style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.red,
      ),
      body: 
      Scrollbar(
      child :SingleChildScrollView(
          physics: BouncingScrollPhysics(), // Menonaktifkan efek stretch/overscroll

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
                  border:
                      Border.all(color: Colors.purple.shade400, width: 2.0)),
              child: Column(
                children: <Widget>[
                  Image.network(
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQtQwGyxbCgUmlvmQYg9ApROn9YY4Q7Rn-Ojw&s',
                    width: 340,
                    // Tinggi gambar
                    fit: BoxFit.cover,
                    // Menyesuaikan ukuran gambar
                  ),
                  Padding(
                      padding: EdgeInsets.all(7.0),
                      child: Text(
                        'Costa Mendekat Ke Palmerias',
                        style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.w500,
                        ),
                      )),
                  Container(
                      padding: EdgeInsets.all(15.0),
                      color: Colors.purple.shade400,
                      width: 340,
                      child: Text('Transfer',
                          style: TextStyle(
                            fontSize: 15.0,
                          ),
                          textAlign: TextAlign.left)),
                ],
              ),
            ),

            Container(
              margin: EdgeInsets.fromLTRB(0, 10, 0, 10),
              width: 340,
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey, width: 2.0)),
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
                          )
                      )
                    
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
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey, width: 2.0)),
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
                          )
                      )
                    
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
          ],
        ),
      ),
    )
    );
  }
}
