import 'package:flutter/material.dart';
import 'package:myapp/image_widget.dart';

class ScaffoldWidget extends StatefulWidget {
  ScaffoldWidget({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  State<ScaffoldWidget> createState() => _ScaffoldWidgetState();
}

class _ScaffoldWidgetState extends State<ScaffoldWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(widget.title),
          leading: IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.sports_soccer,
                size: 30,
              )),
          backgroundColor: Colors.blue,
          foregroundColor: Colors.white,
          actions: [
            IconButton(onPressed: () {}, icon: Icon(Icons.more_vert)),
            IconButton(onPressed: () {}, icon: Icon(Icons.logout)),
            Padding(padding: EdgeInsets.symmetric(horizontal: 1)),
          ],
        ),
        body: Scrollbar(child: ImageWidget()));
  }
}
