import 'package:firstpro/stories.dart';
import 'package:flutter/material.dart';

class story5 extends StatefulWidget {
  story5({super.key});

  @override
  State<story5> createState() => _homepageState();
}

class _homepageState extends State<story5> {
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
          child: Container(
            width: double.infinity,
            child: Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    radius: 50,
                    backgroundImage: NetworkImage(
                        "https://resizing.flixster.com/f_fRyHmkWzeK-SVlDS-Pee_1Djg=/fit-in/705x460/v2/https://resizing.flixster.com/-XZAfHZM39UwaGJIFWKAE8fS0ak=/v3/t/assets/p8901853_i_h10_ab.jpg"),
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
                        'Hal Jordan, the Green Lantern of Sector 2814, stood at the edge of the great citadel of Oa, home to the Guardians of the Universe. The stars beyond him glimmered faintly as an eerie silence spread across the usually bustling planet. Something wasn’t right.'
                        'The central power battery, the source of all the Green Lanterns'
                        'strength, flickered dimly. Hal narrowed his eyes. The Guardians had summoned him urgently, but now, they were nowhere to be seen. His ring pulsed with a warning: "Unknown threat detected."'
                        '"I don’t like this," Hal muttered under his breath, gripping his ring tightly.'
                        'Suddenly, a dark figure emerged from the shadows. Its form was fluid, shifting between tangible and ethereal. A cold voice echoed through the air: "You don’t belong here, Lantern."'
                        'Hal’s ring flared as he pointed it toward the figure, creating a glowing green construct of a shield. "Who are you? And what have you done to the Guardians?"'
                        'The figure smiled—a cold, malevolent grin. "I am Umbrax, the one who dwells between the stars. I feed on fear, and your Guardians have foolishly allowed me access to the very heart of their power."'
                        'Hal’s heart raced. "Fear? That’s the Sinestro Corps'
                        ' domain. What are you doing here?"'
                        'Umbrax'
                        's shadowy form shifted closer. "The power of will is strong, yes. But where there is will, there is fear. And fear, no matter how deeply buried, can always be awakened."'
                        'Before Hal could react, Umbrax raised a hand, and shadows wrapped around the central power battery. The green light flickered violently, and the air crackled with dark energy.'
                        '"No!" Hal shouted, summoning a glowing construct of a hammer, which he hurled at Umbrax. But the shadowy figure absorbed the attack effortlessly.'
                        'Hal gritted his teeth. This was different from anything he’d faced before. His ring crackled, and a wave of exhaustion hit him. The battery was being drained of its power. He couldn’t win with brute force—he needed to outthink this entity.'
                        'Closing his eyes, Hal concentrated. His mind raced through memories of his training with the Green Lantern Corps, the lessons he’d learned from the Guardians themselves. Willpower wasn’t just about brute strength; it was about overcoming fear, about believing in something greater.'
                        '"I see you’re growing weaker, Lantern," Umbrax taunted. "You cannot defeat the darkness. It’s inevitable."'
                        'But Hal smiled, his green aura glowing brighter. "You’re wrong, Umbrax. Willpower doesn’t come from ignoring fear. It comes from facing it."'
                        'In an instant, Hal’s mind cleared. He wasn’t going to fight the shadows; he was going to embrace them. Using his ring, Hal summoned a construct of pure light, wrapping it around the shadows that Umbrax controlled. The darkness twisted, struggling to break free, but the light was too strong.'
                        '"Impossible!" Umbrax hissed, his form beginning to unravel.'
                        '"You may be fear," Hal said, his voice steady, "but as long as there’s will, you’ll never win."'
                        'With a final burst of energy, Hal unleashed the full power of his ring. The green light exploded outward, engulfing Umbrax in a brilliant wave of emerald energy. The shadows disintegrated, and the power battery flared back to life, its light shining brighter than ever.'
                        'Hal floated down, breathing heavily as the threat faded. The Guardians appeared behind him, their expressions serious but grateful.'
                        '"You have done well, Lantern Jordan," one of the Guardians said. "Umbrax was a threat we underestimated. Thanks to you, the Green Lantern Corps endures."'
                        'Hal smirked, looking up at the stars. "Just doing my job."'
                        'As he soared back into space, Hal felt the weight of the universe on his shoulders, but he also knew something for certain: no matter how dark things got, his will would always light the way.'),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
