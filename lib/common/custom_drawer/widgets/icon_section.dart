import 'package:flutter/material.dart';
import 'package:xlo/common/custom_drawer/widgets/icon_tile.dart';

class IconSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        IconTile('Anúncios', Icons.list, () {}, true),
        IconTile('Inserir Anúncio', Icons.edit, () {}, false),
        IconTile('Chat', Icons.chat, () {}, false),
        IconTile('Favoritos', Icons.favorite, () {}, false),
        IconTile('Minha conta', Icons.person, () {}, false),
      ],
    );
  }
}
