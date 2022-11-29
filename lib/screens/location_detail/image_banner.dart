import 'package:flutter/material.dart';

class ImageBanner extends StatelessWidget {
  //const ImageBanner({Key? key}) : super(key: key);
  final String _assetPath;

  ImageBanner(this._assetPath);

  @override
  Widget build(BuildContext context) {
    return Container(
        constraints: const BoxConstraints.expand(
          height: 200.0,
        ),
        decoration: const BoxDecoration(color: Colors.grey),
        child: Image.asset(_assetPath, fit: BoxFit.cover));
  }
}
