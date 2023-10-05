// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() {
  runApp(const Instructionns());
}

class Instructionns extends StatelessWidget {
  const Instructionns({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          elevation: 10,
          title: Text(" instructions when swimming in the sea "),
          centerTitle: false),
    body: Column(children: [
      Text(
                'Ways to protect the marine ecosystem:\n\n'
                '1) Avoid touching or disturbing any marine animals or plants. They may be fragile, endangered, or harmful to you.\n'
                '2) Do not feed any marine animals. Feeding can alter their natural diet, behavior, and health.\n'
                '3) Do not collect any shells, corals, rocks, or other marine souvenirs. They are part of the ecosystem and may be home to living organisms.\n'
                '4) Do not litter or leave any trash behind. Dispose of your waste properly or take it with you. Plastic and other debris can harm marine life and pollute the water.\n'
                '5) Use reef-safe sunscreen and avoid aerosol sprays.check the sunscreen ingredients list before buying or using them. Some of the ingredients that are considered safer for marine life are zinc oxide and titanium dioxide (non-nano), avobenzone, homosalate, and octisalate.\n'
                '6) Be careful not to step on or damage coral reefs. They are very sensitive and can take a long time to recover. Wear protective footwear and avoid kicking or stirring up sediment.\n'
                '7) Follow the rules and regulations of the area you are visiting. Some places may have specific guidelines or restrictions for swimming.\n'
                '8) Learn more about the marine ecosystem and how to conserve it.',),
              Text(
                'To protect yourself, follow these safety tips for water activities:\n\n'
                '1) Swim in a group without straying too far from the beach.\n'
                '2) Do not swim at dawn or dusk.\n'
                '3) Do not enter the water with open wounds as the blood might attract sharks.\n'
                '4) If a shark attacks you, hit it on the nose, gills, and eyes to scare it off.\n'
                '5) Do not try to look "dead" as it won\'t work with sharks. Try to get out of the water as quickly as possible.\n'
                '6) Don\'t swim alone in areas inhabited by crocodiles.\n'
                '7) Never feed the crocodiles.\n'
                '8) Do not let your arms or legs hang from the boat.\n'
                '9) Let eggs and baby crocodiles be.\n'
                '10) Always swim in clear water (not in murky water, busy anchorages, estuary mouths, or canals).\n'
                '11) Do not throw food scraps or fish waste overboard (including in anchorages or where people are swimming).\n'
                '12) Swim, surf, snorkel, or dive with a buddy.\n'
                '13) Follow signage and swim between the flags at patrolled beaches.',)
    ],),
    );
  }
}
