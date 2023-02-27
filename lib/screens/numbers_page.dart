import 'package:flutter/material.dart';
import 'package:toku_app/components/list_item.dart';
import 'package:toku_app/models/item.dart';

class NumbersPage extends StatelessWidget {
  const NumbersPage({super.key});

  final List<Item> numbers = const [
    Item(
        image: 'assets/images/numbers/number_one.png',
        jpName: 'Ichi',
        enName: 'One',
        sound: 'assets/sounds/numbers/number_one_sound.mp3'),
    Item(
        image: 'assets/images/numbers/number_two.png',
        jpName: 'Ni',
        enName: 'Two',
        sound: 'assets/sounds/numbers/number_two_sound.mp3'),
    Item(
        image: 'assets/images/numbers/number_three.png',
        jpName: 'San',
        enName: 'Three',
        sound: 'assets/sounds/numbers/number_three_sound.mp3'),
    Item(
        image: 'assets/images/numbers/number_four.png',
        jpName: 'Shi',
        enName: 'Four',
        sound: 'assets/sounds/numbers/number_four_sound.mp3'),
    Item(
        image: 'assets/images/numbers/number_five.png',
        jpName: 'Go',
        enName: 'Five',
        sound: 'assets/sounds/numbers/number_five_sound.mp3'),
    Item(
        image: 'assets/images/numbers/number_six.png',
        jpName: 'Roku',
        enName: 'Six',
        sound: 'assets/sounds/numbers/number_six_sound.mp3'),
    Item(
        image: 'assets/images/numbers/number_seven.png',
        jpName: 'Sebun',
        enName: 'Seven',
        sound: 'assets/sounds/numbers/number_seven_sound.mp3'),
    Item(
        image: 'assets/images/numbers/number_eight.png',
        jpName: 'Hachi',
        enName: 'Eight',
        sound: 'assets/sounds/numbers/number_eight_sound.mp3'),
    Item(
        image: 'assets/images/numbers/number_nine.png',
        jpName: 'Kyū',
        enName: 'Nine',
        sound: 'assets/sounds/numbers/number_nine_sound.mp3'),
    Item(
        image: 'assets/images/numbers/number_ten.png',
        jpName: 'Jū',
        enName: 'Ten',
        sound: 'assets/sounds/numbers/number_ten_sound.mp3'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfffef6db),
      appBar: AppBar(
        title: Text('Numbers'),
        backgroundColor: Color(0xff46322b),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (BuildContext context, int index) {
          return ListItem(
            item: numbers[index],
            color: Color(0xffef9235),
          );
        },
      ),
    );
  }
}
