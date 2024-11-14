import 'package:firstpro/stories.dart';
import 'package:flutter/material.dart';

class story3 extends StatefulWidget {
  story3({super.key});

  @override
  State<story3> createState() => _homepageState();
}

class _homepageState extends State<story3> {
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
                        "https://static.wikia.nocookie.net/dcanimated/images/0/01/Superman_%28STAS%29.png/revision/latest?cb=20210410132834"),
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
                        'The sun was setting over Metropolis, casting long shadows across the towering skyscrapers. Clark Kent, wearing his usual reporter'
                        's attire, adjusted his glasses as he walked through the bustling streets. Everything seemed normal on the surface, but Clark felt an odd disturbance in the air. Something wasn’t right.'
                        'Later that evening, as he stood atop the Daily Planet building, Clark listened to the distant hum of the city below. Suddenly, his super hearing picked up a faint, irregular sound—something deep beneath the city streets. His eyes narrowed, and within seconds, he pulled open his shirt to reveal the iconic “S” shield of Superman.'
                        'Clark soared into the night sky, the city’s lights twinkling far below him. He followed the sound to an old, forgotten section of Metropolis’s underground. Descending swiftly, he broke through layers of dirt and concrete, landing in an ancient, long-abandoned sewer system.'
                        'As his boots touched the ground, he heard it again—a strange, rhythmic thumping. He looked around and saw the walls flickering, almost as if reality itself was warping. And then he saw it: a figure, cloaked in darkness, standing at the end of the tunnel.'
                        '"You’re too late, Superman," the figure said, its voice echoing unnaturally. "Metropolis is mine."'
                        '"Not while I’m here," Superman replied, stepping forward. "Who are you?"'
                        'The figure emerged from the shadows, revealing glowing, red eyes and a form that seemed to ripple with dark energy. "I am Wraith. Born from the forgotten corners of this city. While people lived in the light, I grew in the dark. And now, I will claim it all."'
                        'Superman clenched his fists. "You’re not claiming anything." He sped forward, aiming a powerful punch at Wraith. But to his surprise, his fist passed through the figure as though it were made of mist.'
                        'Wraith laughed, the sound hollow and chilling. "You can’t fight shadows, Superman. And in this city, I am everywhere."'
                        'Before Clark could react, the darkness around him grew denser. Shadows from every corner of the tunnel reached out, wrapping around his body, holding him in place. For the first time in a long while, Superman felt helpless.'
                        'But Clark wasn’t one to give up. Drawing on his strength, he focused his heat vision, blasting the shadows. The intense beams of light cut through the dark tendrils, freeing him. He hovered in the air, eyes glowing bright red.'
                        '"You can hide in the shadows all you want," Superman said, "but Metropolis will never belong to you."'
                        'Superman’s eyes scanned the area. He focused his hearing, detecting the faintest pulse of energy emanating from the ground beneath Wraith’s feet. There it was—an ancient machine, drawing power from the city itself, feeding Wraith.'
                        'With a burst of speed, Superman plunged underground, ripping apart the earth with his bare hands until he found the machine. It was an alien device, covered in strange symbols he’d never seen before. But it didn’t matter. Superman gripped the machine and, with one massive pull, tore it from its foundation.'
                        'Instantly, Wraith let out a scream, his form flickering wildly. "No! You don’t understand! Without that machine, the balance is broken!"'
                        '"You should’ve thought of that before you tried to take my city," Superman replied.'
                        'With the machine destroyed, the shadows began to recede, and Wraith’s figure dissipated into the air, vanishing completely. The darkness that had enveloped the underground tunnels faded, and Metropolis returned to its usual, glowing self.'
                        'Superman stood in the ruins of the machine, breathing steadily as he looked around. The danger had passed, for now.'
                        'As dawn broke, Superman flew back to the Daily Planet, changing back into his civilian clothes. He walked into the newsroom just as Lois Lane was finishing a report.'
                        '"Big night?" Lois asked, raising an eyebrow.'
                        'Clark smiled. "You could say that."'
                        'He took a seat at his desk, ready for the next story. After all, in Metropolis, there was always something happening, and as long as Superman was around, the city would be safe.'),
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
