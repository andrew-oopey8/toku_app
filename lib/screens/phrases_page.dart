import 'package:flutter/material.dart';
import 'package:toku_app/components/list_item.dart';
import 'package:toku_app/components/phrases_item.dart';
import 'package:toku_app/models/phrases_model.dart';

class PhrasesPage extends StatelessWidget {
  const PhrasesPage({super.key});

  final List<Phrase> phrases = const [
    Phrase(
        jpName: 'Kimasu ka',
        enName: 'Are you coming ?',
        sound: 'assets/sounds/phrases/are_you_coming.wav'),
    Phrase(
        jpName: 'Go kibun wa ikagadesu ka',
        enName: 'How are you feeling ?',
        sound: 'assets/sounds/phrases/how_are_you_feeling.wav'),
    Phrase(
        jpName: 'Watashi wa anime ga daisukidesu',
        enName: 'I love anime',
        sound: 'assets/sounds/phrases/i_love_anime.wav'),
    Phrase(
        jpName: 'Watashi wa puroguramingu daisukidesu',
        enName: 'I love programming',
        sound: 'assets/sounds/phrases/i_love_programming.wav'),
    Phrase(
        jpName: 'Puroguramingu wa kantandesu',
        enName: 'Programming is easy',
        sound: 'assets/sounds/phrases/programming_is_easy.wav'),
    Phrase(
        jpName: 'Namae wa nandesu ka',
        enName: 'What is your name ?',
        sound: 'assets/sounds/phrases/what_is_your_name.wav'),
    Phrase(
        jpName: 'Doko ni iku no',
        enName: 'Where are you going ?',
        sound: 'assets/sounds/phrases/where_are_you_going.wav'),
    Phrase(
        jpName: 'Hai watashi wa kite imaso',
        enName: 'Yes I am coming',
        sound: 'assets/sounds/phrases/yes_im_coming.wav'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfffef6db),
      appBar: AppBar(
        title: Text('Phrases'),
        backgroundColor: Color(0xff46322b),
      ),
      body: ListView.builder(
        itemCount: phrases.length,
        itemBuilder: (BuildContext context, int index) {
          return PhraseItem(
            item: phrases[index],
            color: Color(0xff50adc7),
          );
        },
      ),
    );
  }
}
