import 'package:flutter/material.dart';
import 'package:toku_app/components/list_item.dart';
import 'package:toku_app/models/item.dart';

class ColorsPage extends StatelessWidget {
  const ColorsPage({super.key});
  final List<Item> colors = const [
    Item(
        image: 'assets/images/colors/color_black.png',
        jpName: 'Burakku',
        enName: 'Black',
        sound: 'assets/sounds/colors/black.wav'),
    Item(
        image: 'assets/images/colors/color_brown.png',
        jpName: 'Chairo',
        enName: 'Brown',
        sound: 'assets/sounds/colors/brown.wav'),
    Item(
        image: 'assets/images/colors/color_dusty_yellow.png',
        jpName: 'Hokori Ppoi Kiiro',
        enName: 'Dusty Yellow',
        sound: 'assets/sounds/colors/dusty_yellow.wav'),
    Item(
        image: 'assets/images/colors/color_gray.png',
        jpName: 'Gure',
        enName: 'Gray',
        sound: 'assets/sounds/colors/gray.wav'),
    Item(
        image: 'assets/images/colors/color_green.png',
        jpName: 'Midori',
        enName: 'Green',
        sound: 'assets/sounds/colors/green.wav'),
    Item(
        image: 'assets/images/colors/color_red.png',
        jpName: 'Aka',
        enName: 'Red',
        sound: 'assets/sounds/colors/red.wav'),
    Item(
        image: 'assets/images/colors/color_white.png',
        jpName: 'Shiro',
        enName: 'White',
        sound: 'assets/sounds/colors/white.wav'),
    Item(
        image: 'assets/images/colors/yellow.png',
        jpName: 'Kiiro',
        enName: 'Yellow',
        sound: 'assets/sounds/colors/yellow.wav'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfffef6db),
      appBar: AppBar(
        title: Text('Colors'),
        backgroundColor: Color(0xff46322b),
      ),
      body: ListView.builder(
        itemCount: colors.length,
        itemBuilder: (BuildContext context, int index) {
          return ListItem(
            item: colors[index],
            color: Color(0xff79359f),
          );
        },
      ),
    );
  }
}
