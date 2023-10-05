// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
  
class Information extends StatelessWidget {
  const Information({ dynnamic});  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar( 
            elevation: 10, title: Text("Aquatic Guide"), centerTitle: true),
        body: Column(
          children: [
            Text(
              "1. It is the capital city of Red Sea on the western coast of Red Sea.\n"
              "2. Initially found at 1909 by British engineers engaged in oil exploration.\n"
              "3. By the 1920s a primitive, small village was established, but development soon started to promote the town as a scuba-diving tourist destination.\n"
              "4. Since the 1980s, Hurghada has grown from a small fishing village to an internationally renowned resort town on the Red Sea Governorate.\n"
              "5. It offers many aquatic sports such as windsurfing, sailing, deep-sea fishing, swimming, and snorkeling and diving.\n"
              "6. The unique underwater gardens offshore are some of the finest in the world, justifiably famous amongst divers.\n"
              "7. Hurghada’s warm waters are ideal for observing many varieties of rare fish and coral reefs, which can also be observed through glass bottom boats.\n\n"
              "Hurghada is merging the old with the new and boasts some of the finest hotel chains in Villages Road and the tourist districts around it like Sahel Hasheesh or north of it. It is divided into 3 main districts:\n"
              "1. El Dahar: This district is the old part of the town with its souks, fishermen joints, and local shops. It gives you a taste of real Egyptian life and excellent shopping of local artifacts.\n"
              "2. Sekala: This is the tourist district that was born around the old port. It is a vibrant area with many hotels, stores, shopping centers, cinema, clubs, and restaurants.\n"
              "3. Al Ahyaa: This district is located north of Hurghada along the coastal road and is a native resident area with some newly-built hotels.\n\n"
              "The average water temperature in Hurghada is: 23.4°C in winter & 23.4°C in spring & average 27.9°C in Summer & 27.2°C in Autumn. This temperature makes the water in Hurghada a suitable environment for some creatures to live there, which will be explained in the next page!\n\n"
              "Water Quality: In order to provide a background picture of the water quality of the Egyptian Red Sea, a number of hydrological and chemical parameters have been measured bimonthly in 2000. Few data are available on this area, which is apparently subjected to an increasing human impact due to recreational (swimming and diving), industrial (mainly phosphate shipping and industry), and fishing/harbor activities. The results of the present study indicate that changes in the salinity and pH were not significant with highly oxygenated seawaters. The levels of suspended solids (as total suspended matter, TSM) and chlorophyll-a (Chl-a) were generally low and showed a homogeneous distribution in the study region. The ratio of chlorophyll-a to total suspended matter concentrations increased between November and March and decreased from May to September. Chlorophyll-a was significantly correlated with transparency and total suspended matter concentrations in July, September, and November. Nitrogen, phosphorus, and reactive silicate concentrations were generally low and allowed classifying the Egyptian Red Sea coastal water as oligotrophic to mesotrophic.",
              style: TextStyle(fontSize: 16),
            ),
          ],
        ));
  }
}
