import 'package:flutter/material.dart';
import 'text_section.dart';
import 'image_banner.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('My App'),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          /*Control how each child is spaced / laid out (vertically, in this case)*/

          crossAxisAlignment: CrossAxisAlignment.stretch,
          /*Virtual horizontal line on the screen*/
          children: [
            ImageBanner("assets/images/piano.jpg"),
            TextSection(Colors.red),
            TextSection(Colors.green),
            TextSection(Colors.blue),
          ],
        ));
  }
}
