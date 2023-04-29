// ignore: prefer_const_constructors +const
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(title: const Text('coderWhy')),
            body: const HomeContent()));
  }
}

class HomeContent extends StatelessWidget {
  const HomeContent({super.key});
  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: const EdgeInsets.all(8),
      children: const <Widget>[
        ProductItem("Apple", "Mac"),
        ProductItem("HuaWei", "phone"),
        ProductItem("xiaomi", "band")
      ],
    );
  }
}

class ProductItem extends StatelessWidget {
  final String title;
  final String subtitle;
  const ProductItem(this.title, this.subtitle, {super.key});
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Text(
          title,
          style: const TextStyle(fontSize: 24),
        ),
        Text(subtitle),
        const SizedBox(
          height: 10,
        ),
        Image.network(
            "https://ts1.cn.mm.bing.net/th/id/R-C.987f582c510be58755c4933cda68d525?rik=C0D21hJDYvXosw&riu=http%3a%2f%2fimg.pconline.com.cn%2fimages%2fupload%2fupc%2ftx%2fwallpaper%2f1305%2f16%2fc4%2f20990657_1368686545122.jpg&ehk=netN2qzcCVS4ALUQfDOwxAwFcy41oxC%2b0xTFvOYy5ds%3d&risl=&pid=ImgRaw&r=0")
      ],
    );
  }
}
