import 'package:firstpro/stories.dart';
import 'package:flutter/material.dart';

class story7 extends StatefulWidget {
  story7({super.key});

  @override
  State<story7> createState() => _homepageState();
}

class _homepageState extends State<story7> {
  bool isVisible = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Padding(
            padding: EdgeInsets.only(right: 40),
            child: IconButton(
                color: Colors.red,
                onPressed: () {
                  Navigator.pop(context,
                      MaterialPageRoute(builder: (context) => stories()));
                },
                icon: Icon(Icons.arrow_back))),
        title: const Text(
          "Story ",
          style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.w900,
              fontStyle: FontStyle.italic,
              overflow: TextOverflow.ellipsis),
          maxLines: 8,
        ),
        actions: [const Icon(Icons.list)],
        backgroundColor: Colors.blue,
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(20),
          child: Stack(
            children: [
              Container(
                width: double.infinity,
                child: Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      CircleAvatar(
                        radius: 50,
                        backgroundImage: NetworkImage(
                            "https://static.wikia.nocookie.net/justice-league-action/images/8/8d/PlasticMan00.jpg/revision/latest?cb=20200521122259"),
                      ),
                      MaterialButton(
                        onPressed: () {
                          isVisible = !isVisible;
                          setState(() {});
                        },
                        color: Colors.black,
                        child: Text(
                          isVisible ? "Show less" : "Show more",
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.w800),
                        ),
                      ),
                      Visibility(
                        visible: isVisible,
                        child: Text(
                            'In the bustling city of Gateway City, there was a hero unlike any other—Plastic Man, known for his incredible flexibility, quirky humor, and a knack for getting into trouble. By day, he was Patrick "Eel" O'
                            'Brian, an ex-criminal turned hero, but by night, he was the city’s most unconventional protector.'
                            'One sunny afternoon, Eel was enjoying a quiet day at the park, basking in the sun and munching on a hot dog. But peace is often fleeting for a hero, and soon enough, his Spider-Sense kicked in—wait, wrong hero! Plastic Man’s instincts kicked in as he noticed a group of shady figures gathered near a bank, whispering urgently.'
                            'Curious, he stretched his neck like a rubber band, getting a better view. To his shock, he recognized the infamous gang led by the nefarious mastermind, The Vulture, a villain notorious for his high-flying heists.'
                            '"Looks like I’ve got a front-row seat to a crime in progress," Eel mumbled, a playful grin spreading across his face. "Time to put a stop to their plans!"'
                            'With a quick twist and a flick of his wrist, Plastic Man transformed his body into a sleek, aerodynamic shape and soared through the air. He landed silently on the roof of the bank, crouched low and eavesdropping on the criminals below.'
                            '"Alright, gang!" The Vulture hissed, his eyes glinting with malice. "Once we crack the vault, we’ll have enough cash to take over the city!"'
                            'Plastic Man couldn'
                            't let that happen. He needed a plan, and he needed it fast. Suddenly, an idea popped into his mind. What if he used his own body to create a distraction?'
                            'With a deep breath, he morphed into a giant balloon animal—a massive rubber duck to be precise—and tumbled down from the rooftop, landing with a loud thud right in front of the criminals.'
                            '"What the—?" one of the gangsters exclaimed, eyes wide with confusion.'
                            'Plastic Man quacked, “Surprise! Did someone order a giant duck?” He then began to bounce around, creating chaos among the surprised criminals.'
                            'As they scrambled to figure out what was happening, Plastic Man transformed back into his usual form, stretching his limbs to disarm the gang members one by one. With a twist and a flick, he tied them up in a knot of his own elastic limbs.'
                            '"Not so tough now, are you?" he chuckled, looking at the bound criminals. "You guys really should consider a career change. Maybe balloon animals?"'
                            'But just as he was about to call the police, The Vulture took flight, aiming to escape through a skylight. Plastic Man stretched his arm, grabbing the villain’s ankle before he could get away.'
                            '"Oh no you don’t! You’re not flying the coop that easily!"'
                            'With a powerful tug, Plastic Man yanked The Vulture back down, slamming him onto the floor with a comical thud. The rest of the gang watched in horror as their leader was captured, unable to comprehend how one man could outsmart them all.'
                            'As sirens wailed in the distance, Plastic Man stood over the tied-up criminals, striking a heroic pose. “Another day saved by the incredible Plastic Man! Remember, crime doesn’t pay, but it sure does make for a funny story.”'
                            'With the authorities arriving to take the gang away, Eel morphed into a small, inconspicuous puddle and slid away, ready to enjoy another day in his extraordinary life. After all, being a hero was more than just saving the day—it was about having a little fun along the way.'),
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
