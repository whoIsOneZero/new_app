import 'package:flutter/material.dart';

class TextSection extends StatelessWidget {
  //const TextSection({Key? key}) : super(key: key);
  final Color _color;

  TextSection(this._color);

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          color: _color,
        ),
        child: const Text('Some text here.'));
  }
}
