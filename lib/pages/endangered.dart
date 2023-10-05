// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Endangered extends StatelessWidget {
  const Endangered({dynamic});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            elevation: 10, title: Text(" endagered species)"), centerTitle: true),
        body: Column( 
          children: [
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
              Image.asset("images/aIndian ocean Humpback Dolphin.jpg",
                  width: 150, height: 150),
               
              Image.asset("images/Spinetail Devil Ray fish.jpg",
                  width: 150, height: 150) ],  

         ),
          
               
              Row( 
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                   
                  Text(
                      "You can find it in Hurghada. The humpback dolphin is a coastal dolphin that can be found along the coast of Africa and India south to Australia, areas differing for separate varieties. The humpback dolphin has a hump ahead of the dorsal fin, as well as a careen on a ventral side. Adults can reach from 1.8 to 2.6 meters (5 ft 11 in to 8 ft 6 in) and weigh in the range of 100 to 139 kilograms (220 to 306 lb). Available information indicates that the species probably includes fewer than 3,000 individuals."),
                 Text(" Spinetail Devil Rays (Mobula mobular) are circumtropical, widely diffused in all oceans and adjacent seas, often extending their range into warm temperate latitudes. Researchers found that they migrate to the northern region of the Mediterranean in the summer and the southeast during the winter. It feeds on plankton and small schooling fish. Using its cephalic fins (their “devil horns”) to trap prey. Giant devil rays are filter feeders, catching food on their branchial filter plates as they swim. Giant devil rays eat tiny marine organisms including microscopic plankton, small fish and crustaceans.") ]),
                      
                      Row(  children:[
                         Image.asset("images/Basking Sharks.jpg",
                      width: 150, height: 150),
                   
                  Image.asset("images/Pineapple Sea Cucumber.jpg",
                      width: 150, height: 150),  ]),
                  Row (children: [ 
  Text("The basking shark (Cetorhinus maximus) is the second-largest living shark and fish, after the whale shark, and one of three plankton-eating. shark species, along with the whale shark and megamouth shark. Adults typically reach 7.9 m (26 ft) in length. It is usually greyish-brown, with mottled skin, with the inside of the mouth being white in color. The basking shark exclusively feeds on microscopic animals called zooplankton, which it catches by opening its mouth and allowing water to flow over its enlarged gill slits. Zooplankton in the water are then trapped in gill rakers covered in mucus."),
  Text("Thelenota ananas, also known as pineapple sea cucumber, oloturia ananas, tripang, prickly skin cucumber, pointed teat sea cucumber, armoured sea cucumber, giant sea cucumber, sand fish or prickly redfish, is a species of sea cucumber found in tropical Indo-pacific waters from the Red Sea and East Africa to Hawaii and Polynesia. They are able to reach up to 70 centimeters (28 in) in length, with a weight of between 3 kg to 6 kg, and have numerous large tube feet on the flat ventral side of their body. "),



                  ],),
                 Row(children: [
                  Image.asset("images/Angular Roughshark.jpg",
                 width: 150, height: 150 ),
                 Image.asset("images/coach whipray.jpg",
                 width: 150, height: 150)

                 ],),
Row(children: [
  Text(
  "The angular roughshark is a benthic shark that lives at depths between 60 and 600 m. They prefer coralline algal and muddy bottoms on continental shelves and upper slopes. It is a solitary species that swims slowly. It has a compresses body, triangular in cross section, with a broad and flattened head. It is a rarely encountered deep-sea demersal shark species. It is listed as \"Critically Endangered\" in the IUCN's regional assessment for the Mediterranean.",
),
Text(
  "It is a species of stingray in the family Dasyatidae. It inhabits coastal waters in the western Indian Ocean including the Red Sea, Natal and the Arabian Sea; also, a Lessepsian transmigrant in the eastern Mediterranean. A large species reaching 2 m (6.6 ft) in width, the reticulate whipray has a diamond-shaped pectoral fin disc and an extremely long tail without fin folds. Both its common and scientific names refer to its ornate dorsal color pattern of many small, close-set dark spots or reticulations on a lighter background.",
),

],),
Row(children: [
  Image.asset("images/Zebra Shark.jpg",
  width: 150, height: 150 ),
  Image.asset("images/Whale shark.jpg",
 width: 150, height: 150 )
],),
Row(children: [
  Text(
  "The zebra shark (Stegostoma tigrinum) is a species of carpet sharks and the sole member of the family Stegostomatidae. It is found throughout the tropical Indo-Pacific, frequenting coral reefs and sandy flats to a depth of 62 m (203 ft). Adult zebra sharks are non-aggressive, and have few predators other than larger shark species that may be lucky enough to catch one in its jaws. As with other sharks, the largest threat to zebra sharks is humans.",
),
Text(
  "The whale shark (Rhincodon typus) is a slow-moving, filter-feeding carpet shark and the largest known extant fish species. The largest confirmed individual had a length of 18.8 m (61.7 ft). The whale shark holds many records for size in the animal kingdom, most notably being by far the largest living non-mammalian vertebrate. It is the sole member of the genus Rhincodon and the only extant member of the family Rhincodontidae, which belongs to the subclass Elasmobranchii in the class Chondrichthyes.",
)


],),

Row(children: [
  Image.asset("images/Spiny dogfish (whitespotted wedgefish).jpg",
  width: 150, height: 150),
  Image.asset("images/Napoleon wrasse(Cheilinus undulatus).jpg",
  width: 150, height: 150)
],),

Row(children: [

],),

Row(children: [
  Text(
  "The spiny dogfish may go by many names, including piked dogfish, rock salmon and spiky dog, but only one truly represents this shark’s unique defense strategy. Using sharp, venomous spines in the front of each dorsal fin, the spiny dogfish is a small but mighty predator that isn’t afraid to take a jab at passing fish. They are considered one of the most abundant living shark species in the ocean, but are harmless to humans."
),
 Text(
  "At around the age of 9, many Napoleon wrasse change their sex from female to male as they grow older and larger. This means that they change from a female's red orange colors to a male's bright blue – green colors."
),


],),

Row(children: [
  Image.asset("images/Green Sawfish.jpg",
  width: 150, height: 150),
  Image.asset("images/green turtle.jpg",
 width: 150, height: 150 )
],),

Row(children: [
  Text(
  "The green sawfish belongs to a group of fish—called elasmobranchs—that includes rays, skates, and sharks. The green sawfish is listed as an endangered species."
),
Text(
  "The green turtle is a type of turtle that lives in seawater. On average, the female lays about 100 eggs and buries them in the sand. While on the beach, the green turtle may appear as if it is crying or as if its eyes are tearing up. In fact, it is not crying, but rather gets rid of excess salt in its body by excreting it in the form of tears outside the eyes."
),

],),

Row(children: [
  Image.asset("images/hawksbill Turtle.jpg",
  width: 150, height: 150),
  Image.asset("images/Indonesian Angel shark.jpg",
  width: 150, height: 150)

],),

Row(children:[
  Text(
  "Hawksbills are named for their narrow, pointed beak. They also have a distinctive pattern of overlapping scales on their shells that form a serrated-look on the edges. These colored and patterned shells make them highly-valuable. Hawksbills are found mainly throughout the world's tropical oceans, predominantly in coral reefs. They feed mainly on sponges by using their narrow-pointed beaks to extract them from crevices on the reef, but also eat sea anemones and jellyfish. Sea turtles are the living representatives of a group of reptiles that has existed on Earth and travelled our seas for the last 100 million years. They are a fundamental link in marine ecosystems and help maintain the health of coral reefs and sea grass beds."
),
Text(
  "Angel sharks lie camouflaged in the sand, patiently waiting to strike unsuspecting prey. They can wait for days but strike passing prey within a tenth of a second. Their color patterns and body shape allow them to lie flat and camouflaged on the sand. It is a rare species of angel shark, family Squatinidae, known only from a few specimens collected from fish landing sites in southern Indonesia. It is thought to inhabit the deep waters of the slope. Reaching at least 1.34 m (4.4 ft) long, this species has a flattened, ray-like shape and a well-developed tail and caudal fin."
),

]),

Row(children: [
  Image.asset("images/largetooth sawfish.jpg",
  width: 150, height: 150),
Image.asset("images/Irrawady Dolphin.jpg",
width: 150, height: 150)
],),

Row(children: [
  Text(
  "The largetooth sawfish is one of five species of sawfishes. Although sawfishes have shark-like bodies, they are actually a type of ray. The largetooth sawfish is a species of sawfish in the family pristidae. It is found worldwide in tropical and subtropical coastal regions, but also enters freshwater. It has declined drastically and is now critically endangered. The largetooth sawfish possibly reaches up to 7.5 m (25 ft) in total length, but the largest confirmed was a West African individual that was 7 m (23 ft) long. Largetooth sawfish are brown on top and have a white underside. Largetooth sawfish have 14 to 24 teeth that are uniformly spaced on each side of their snout. The rostrum is more robust than that of other sawfish species and tapers from the base of the head to the anterior tip. The first dorsal fin begins well in advance (anteriorly) of the pelvic fin origins and the caudal fin has a distinct lower lobe."
),
Text(
  "Irrawaddy dolphins are found in coastal areas in South and Southeast Asia, and in three rivers: the Ayeyarwady (Myanmar), the Mahakam (Indonesian Borneo) and the Mekong. The Mekong River Irrawaddy dolphins inhabit a 118-mile stretch of the river between Cambodia and Lao PDR and are scarce—just 92 individuals are estimated to still exist. These dolphins have a bulging forehead, short beak, and 12-19 teeth on each side of both jaws."
),

],),

Row(children: [
  Image.asset("images/great hammerhead shark.jpg",
  width: 150, height: 150),
  Image.asset("images/javanese cownose ray.jpg",
  width: 150, height: 150)
],),

Row(children: [
  Text(
  "The great hammerhead shark is the largest of all nine hammerhead species, reaching an average length of 13.1 feet (4 m) and weight of 500 pounds (230 kg). The longest great hammerhead shark ever recorded was 20 feet (6.1 m) long, and the heaviest great hammerhead shark ever recorded was 991 pounds (450 kg). The species is distinguished from other hammerheads by its nearly straight hammer-shaped head (cephalofoil) that has a prominent indentation in the middle."
),
Text(
  "Javanese cownose ray known as Cowfish, Cownose Ray, Cownose Stingray, Cow-nosed Ray, Eagle Ray, Flap Ray, Flapnose Ray, Java Cownose Eagle Ray, Javanese Cowray. Found in small to very large fevers, over mud and sand bottoms, of bays and estuaries, close to coral reefs. They swim together to stir up the sediment which exposes their food of clams, crustaceans and oysters which they feed upon. Length - 150m Depth - 0-50m Widespread Indo-West Pacific."
),


],),

Row(children: [
  Image.asset("images/scalloped hammerhead .jpg",
  width: 150, height: 150),
 Image.asset ("images/giant freshwater whipray.jpg",
 width: 150, height: 150)
],),

Row(children: [
Text(
  "The Scalloped Hammerhead Shark can be distinguished by their large flattened 'hammer-like' head, with wide set eyes and prominent central scallop-like indentation in the front margin of the head. The Scalloped Hammerhead Shark has a tapered shape, with light brown, bronze or olive colouring on the dorsal surfaces, fading to white below. The underside of the pectoral fin tips has a dusky colouration. The Scalloped Hammerhead Shark has a circumglobal distribution in tropical and warm temperate seas between 45°N to 34°S, but occurs more frequently at higher latitudes during the warmer months. Scalloped Hammerheads may be found throughout the seas around northern Australia as far south as Sydney, NSW (34°S) and Geographe Bay WA (33°S)."
),
Text(
  "The giant freshwater stingray (Urogymnus polylepis, also widely known by the junior synonym Himantura chaophraya) is a species of stingray in the family Dasyatidae. It is found in large rivers and estuaries in Southeast Asia and Borneo, though historically it may have been more widely distributed in South and Southeast Asia. The largest freshwater fish and the largest stingray in the world, this species grows up to 2.2 m (7.2 ft) across and can reach up to 300 kg (660 lb) in weight. It has a relatively thin, oval pectoral fin disc that is widest anteriorly, and a sharply pointed snout with a protruding tip. Its tail is thin and whip-like, and lacks fin folds. This species is uniformly grayish brown above and white below; the underside of the pectoral and pelvic fins bear distinctive wide, dark bands on their posterior margins."
),

],),

Row(children: [
  Image.asset("images/Oceanic whitetip shark.jpg",
  width: 150, height: 150),
   Image.asset("images/Halavi guitarfish.jpg",
   width: 150, height: 150)
  

],),

Row(children: [
  Text(
  "The oceanic whitetip shark (Carcharhinus longimanus) is a large pelagic requiem shark inhabiting tropical and warm temperate seas. It has a stocky body with long, white-tipped, rounded fins. The species is typically solitary, though they may gather in large numbers at food concentrations. Bony fish and cephalopods are the main components of its diet and females give live birth."
),
Text(
  "The halavi guitarfish is a species of ray found in the Indo-West Pacific. Recorded twice, in 1997 and 2004, in the levantine waters, the question of its permanent settlement in the Mediterranean Sea remains open. Its name is derived from the Arabic word حلاوي. It feeds on small molluscs and bony fishes.",
),

],),

Row(children: [
  Image.asset("images/gray reef shark.jpg ",
   width: 150, height: 150),
  Image.asset("images/sand tiger shark.jpg",
   width: 150, height: 150)
 
],),

Row(children: [
  Text(
  "The grey reef shark (Carcharhinus amblyrhynchos, sometimes misspelled amblyrhynchus or amblyrhinchos)[2] is a species of requiem shark, in the family Carcharhinidae. One of the most common reef sharks in the Indo-Pacific, it is found as far east as Easter Island and as far west as South Africa. This species is most often seen in shallow water near the drop-offs of coral reefs. It has the typical \"reef shark\" shape, with a broad, round snout and large eyes. It can be distinguished from similar species by the plain or white-tipped first dorsal fin, the dark tips on the other fins, the broad, black rear margin on the tail fin, and the lack of a ridge between the dorsal fins. Most individuals are less than 1.88 m (6.2 ft) long.",
),
Text(
  "The sand tiger shark, gray nurse shark, spotted ragged-tooth shark or blue-nurse sand tiger, is a species of shark that inhabits subtropical and temperate waters worldwide. It inhabits the continental shelf, from sandy shorelines and submerged reefs to a depth of around 191 m.",
),

],),

Row(children: [
  Image.asset("images/red handfish.jpg",
   width: 150, height: 150),
   
],),

Row(children: [
Text(
  "Red Handfish are currently known from only two small 50m long patches of reef in south-eastern Tasmania, and are thought to have a total population of approximately 100 adults.\n\nThey vary in colour from bright-red to light pink/brown and are typically less than 10cm in length. Habitat loss and destruction, pollution and urban developments are the main threats to the recovery of the Red Handfish population.\n\nGiven their size, and their small range, Red Handfish are extremely difficult to find."
),

], )
 




                           
                       
                 
              ] 
             ));   
           
  }
}
