// ignore: prefer_const_constructors +const
import 'package:flutter/material.dart';

/***
 * 1.创建main函数,material就是集成一些Widget,scanford脚手架
 * 2.执行runApp函数
 * 3.传入Widget
 * 
 * Text需要方向参数
 */
///main

// void main() {
//   runApp(const Center(
//     child: Text(
//       "hello world",
//       textDirection: TextDirection.ltr,
//       style: TextStyle(fontSize: 30, color: Colors.amber),
//     ),
//   ));
// }

void main(List<String> args) {
  runApp(const MaterialApp(
    title: 'Hello',
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Center(child: Text('我们标题'))),
        body: const ContentWidget());
  }
}

class ContentWidget extends StatelessWidget {
  const ContentWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(child: TextWidget());
  }
}

class TextWidget extends StatelessWidget {
  const TextWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text(
      "hello world",
      textDirection: TextDirection.ltr,
      style: TextStyle(fontSize: 30, color: Colors.amber),
    );
  }
}
