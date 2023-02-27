import 'package:audiofileplayer/audiofileplayer.dart';
import 'package:flutter/material.dart';
import 'package:toku_app/models/item.dart';
import 'package:toku_app/models/phrases_model.dart';

class PhraseItem extends StatelessWidget {
  const PhraseItem({super.key, required this.item, required this.color});

  final Phrase item;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Container(
        color: color,
        height: 100,
        child: Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    item.jpName,
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    item.enName,
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
            Spacer(
              flex: 1,
            ),
            IconButton(
              onPressed: () {
                Audio.load(item.sound).play();
              },
              icon: Icon(
                Icons.play_arrow,
                size: 32,
                color: Colors.white,
              ),
            )
          ],
        ));
  }
}
