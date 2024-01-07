import 'package:flutter/material.dart';

class ImagePage extends StatelessWidget {
  const ImagePage({
    super.key,
    required this.imgUrl,
  });

  final String imgUrl;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("Фото")),
        body: Image.network(
          imgUrl,
          width: 600,
        ));
  }
}