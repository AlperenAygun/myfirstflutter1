import 'dart:core';

import 'package:myexam/quests/flags.dart';

class Flags
{
  final String url;
  final List<String> options;
  final String answer;

  Flags(this.url,this.options,this.answer);
}

class GetFlags
{
  final List<Flags> flags =
  [
    Flags("https://upload.wikimedia.org/wikipedia/commons/thumb/b/b4/Flag_of_Turkey.svg/240px-Flag_of_Turkey.svg.png",
        ['Fransa','Belçika','Türkiye','Almanya'],
        "Türkiye"),
    Flags("https://upload.wikimedia.org/wikipedia/commons/thumb/b/bc/Flag_of_France_%281794%E2%80%931815%2C_1830%E2%80%931974%2C_2020%E2%80%93present%29.svg/125px-Flag_of_France_%281794%E2%80%931815%2C_1830%E2%80%931974%2C_2020%E2%80%93present%29.svg.png",
        ['Fransa','Hollanda','İngiltere','Almanya'],
        "Fransa"),
    Flags("https://upload.wikimedia.org/wikipedia/commons/thumb/b/ba/Flag_of_Germany.svg/125px-Flag_of_Germany.svg.png",
        ['İsviçre','Meksika','Kanada','Almanya'],
        "Almanya"),
    Flags("https://upload.wikimedia.org/wikipedia/commons/thumb/2/20/Flag_of_the_Netherlands.svg/125px-Flag_of_the_Netherlands.svg.png",
        ["Danimarka","İsviçre","Hollanda","İsveç"],
        "Hollanda")
  ];
}
