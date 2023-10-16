import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key});

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  bool isLiked = false;
  String buttonPressed = "Button has been pressed";

  void toggleLike() {
    setState(() {
      isLiked = !isLiked;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 0, 42, 255),
        title: Text(
          "Mobile Legend",
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
      ),
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [Colors.white, Color.fromARGB(255, 0, 255, 255)],
          ),
        ),
        width: double.infinity,
        height: double.infinity,
        child: Column(
          children: [
            Flexible(
              flex: 2,
              child: Stack(
                children: [
                  Container(
                    width: double.infinity,
                    height: double.infinity,
                    child: Image.asset(
                      'images/Banner.jpg',
                      fit: BoxFit.fill,
                    ),
                  ),
                  Positioned(
                    top: 20,
                    right: 20,
                    width: 60.0,
                    height: 60.0,
                    child: GestureDetector(
                      onTap: toggleLike,
                      child: Container(
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.white,
                        ),
                        child: Center(
                          child: Icon(
                            Icons.favorite,
                            color: isLiked ? Colors.cyan[400] : Colors.red,
                            size: 25.0,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Flexible(
              flex: 1,
              child: ListView(
                scrollDirection: Axis.horizontal, // Horizontal scroll
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(4, 8, 4, 8),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8),
                      child: AspectRatio(
                        aspectRatio: 1.0,
                        child: Image.asset(
                          'images/Hero_1.jpg',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                                   Container(
                    margin: EdgeInsets.fromLTRB(4, 8, 4, 8),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8),
                      child: AspectRatio(
                        aspectRatio: 1.0,
                        child: Image.asset(
                          'images/Hero_2.jpg',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                                   Container(
                    margin: EdgeInsets.fromLTRB(4, 8, 4, 8),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8),
                      child: AspectRatio(
                        aspectRatio: 1.0,
                        child: Image.asset(
                          'images/Hero_3.jpg',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                                   Container(
                    margin: EdgeInsets.fromLTRB(4, 8, 4, 8),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8),
                      child: AspectRatio(
                        aspectRatio: 1.0,
                        child: Image.asset(
                          'images/Hero_4.jpg',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                                   Container(
                    margin: EdgeInsets.fromLTRB(4, 8, 4, 8),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8),
                      child: AspectRatio(
                        aspectRatio: 1.0,
                        child: Image.asset(
                          'images/Hero_5.jpg',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                                   Container(
                    margin: EdgeInsets.fromLTRB(4, 8, 4, 8),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8),
                      child: AspectRatio(
                        aspectRatio: 1.0,
                        child: Image.asset(
                          'images/Hero_2.jpg',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                                   Container(
                    margin: EdgeInsets.fromLTRB(4, 8, 4, 8),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8),
                      child: AspectRatio(
                        aspectRatio: 1.0,
                        child: Image.asset(
                          'images/Hero_3.jpg',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                                   Container(
                    margin: EdgeInsets.fromLTRB(4, 8, 4, 8),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8),
                      child: AspectRatio(
                        aspectRatio: 1.0,
                        child: Image.asset(
                          'images/Hero_4.jpg',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                                   Container(
                    margin: EdgeInsets.fromLTRB(4, 8, 4, 8),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8),
                      child: AspectRatio(
                        aspectRatio: 1.0,
                        child: Image.asset(
                          'images/Hero_1.jpg',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  // ... (similar blocks for Hero 2 to Hero 5)
                ],
              ),
            ),
            Flexible(
              flex: 4,
              child: Column(
                children: [
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 10),
                    child: Text(
                      "Mobile Legend",
                      style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Flexible(
                    child: ListView(
                      children: [
                        Container(
                          margin: EdgeInsets.symmetric(horizontal: 10),
                          child: Text(
                            "Mobile Legends: Bang Bang is a popular multiplayer online battle arena (MOBA) game developed by Moonton. While it lacks an official backstory or lore as extensive as some other games, here's a creative narrative for Mobile Legends: Bang Bang:In a realm known as the Land of Dawn, a land of diverse landscapes, cultures, and powerful magic, a grand war between light and darkness has raged for centuries. At its core lies the mystical power of the Mobile Legends. These ancient and powerful beings have the ability to shape the very fabric of reality.The Mobile Legends were once guardians of peace and harmony in the Land of Dawn. However, as the division between light and darkness grew, some succumbed to the allure of power and greed. The corrupted Legends turned against their kin, plunging the realm into chaos.In the midst of this turmoil, two prominent factions emerged:The Radiant Order: Led by a wise and ancient sage named Eldros, this faction consisted of heroes determined to protect the Land of Dawn from the corrupted Legends. Eldros and his followers believed that unity and valor were the keys to restoring balance.The Shadow Council: This faction was led by a fallen Mobile Legend who coveted ultimate power and dominion over the realm. Known as Vortigern, he sought to harness the corruptive energy of the dark Legends and bend it to his will.As the conflict escalated, warriors from all corners of the Land of Dawn were summoned to join the battle. They came from various backgrounds, races, and cultures, each with unique abilities and stories. These warriors were tasked with choosing a Mobile Legend to fight alongside them, enhancing their own abilities and aiding them in the battle between light and darkness.Among the most celebrated heroes were:Lancelot and Odette: Star-crossed lovers with unmatched swordsmanship and magical powers.Alucard: A vampire hunter with extraordinary strength.Aldous: The time-traveling fighter who could deliver one-hit kills.Lesley: The expert sniper.Harley: A mischievous mage with teleportation abilities.Gusion: The master of throwing knives and agility.The battles in Mobile Legends: Bang Bang are not only for dominance but also to determine the fate of the Land of Dawn. The heroes must unite, bridge their differences, and form alliances to thwart Vortigern's plans and cleanse the realm of darkness.As new heroes are continually introduced, the struggle between light and darkness in the Land of Dawn endures, with the hope that one day, balance will be restored, and peace will return to the realm."))
                  ],
                ))
              ],
            ))
          ],
        ),
      ),
    );
  }
}
