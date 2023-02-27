import 'package:flutter/material.dart';
import 'package:toku_app/components/list_item.dart';
import 'package:toku_app/models/item.dart';

class FamilyMembersPage extends StatelessWidget {
  const FamilyMembersPage({super.key});
  final List<Item> familymembers = const [
    Item(
        image: 'assets/images/family_members/family_father.png',
        jpName: 'Chichioya',
        enName: 'Father',
        sound: 'assets/sounds/family_members/father.wav'),
    Item(
        image: 'assets/images/family_members/family_mother.png',
        jpName: 'Hahaoya',
        enName: 'Mother',
        sound: 'assets/sounds/family_members/mother.wav'),
    Item(
        image: 'assets/images/family_members/family_son.png',
        jpName: 'Musuko',
        enName: 'Son',
        sound: 'assets/sounds/family_members/son.wav'),
    Item(
        image: 'assets/images/family_members/family_daughter.png',
        jpName: 'Musume',
        enName: 'Daughter',
        sound: 'assets/sounds/family_members/daughter.wav'),
    Item(
        image: 'assets/images/family_members/family_grandfather.png',
        jpName: 'Ojisan',
        enName: 'Grandfather',
        sound: 'assets/sounds/family_members/grand_father.wav'),
    Item(
        image: 'assets/images/family_members/family_grandmother.png',
        jpName: 'Sobo',
        enName: 'Grandmother',
        sound: 'assets/sounds/family_members/grand_mother.wav'),
    Item(
        image: 'assets/images/family_members/family_older_brother.png',
        jpName: 'Nisan',
        enName: 'Older Brother',
        sound: 'assets/sounds/family_members/older_bother.wav'),
    Item(
        image: 'assets/images/family_members/family_older_sister.png',
        jpName: 'Ane',
        enName: 'Older Sister',
        sound: 'assets/sounds/family_members/older_sister.wav'),
    Item(
        image: 'assets/images/family_members/family_younger_brother.png',
        jpName: 'Otouto',
        enName: 'Younger Brother',
        sound: 'assets/sounds/family_members/younger_brohter.wav'),
    Item(
        image: 'assets/images/family_members/family_younger_sister.png',
        jpName: 'Imouto',
        enName: 'Younger Sister',
        sound: 'assets/sounds/family_members/younger_sister.wav'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfffef6db),
      appBar: AppBar(
        title: Text('Family Members'),
        backgroundColor: Color(0xff46322b),
      ),
      body: ListView.builder(
        itemCount: familymembers.length,
        itemBuilder: (BuildContext context, int index) {
          return ListItem(
            item: familymembers[index],
            color: Color(0xff558b37),
          );
        },
      ),
    );
  }
}
