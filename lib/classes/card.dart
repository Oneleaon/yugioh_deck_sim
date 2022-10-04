import 'dart:ffi';

class Card {
  UnsignedInt id;
  String name;
  String type; // Identifier
  String desc;
  String race;
  List<String> cardImages;

  // Monster values
  Short? atk;
  Short? def;
  Short? level;
  String? attribute;
  Short? linkval;

  // Nullable all types
  String? archetype;

  //CONSTRUCTOR
  Card(this.id, this.name, this.type, this.desc, this.atk, this.def, this.level,
      this.race, this.attribute, this.cardImages,
      [this.archetype, this.linkval]);

  Card.nonMonster(
      this.id, this.name, this.type, this.desc, this.race, this.cardImages,
      [this.archetype]);
}
