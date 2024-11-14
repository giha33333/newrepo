import 'package:firstpro/stories.dart';
import 'package:flutter/material.dart';

class story6 extends StatefulWidget {
  story6({super.key});

  @override
  State<story6> createState() => _homepageState();
}

class _homepageState extends State<story6> {
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
                        "https://preview.redd.it/if-the-jlu-television-series-made-more-flash-focused-v0-cvpz8g4rz8fc1.jpeg?auto=webp&s=6b841ea02a245b376eb406bc704d7c563d3657c4"),
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
                        'Barry Allen stood at the edge of Central City, his mind racing faster than his feet ever could. He had been The Flash for years, protecting his city from metahuman threats, but something felt different tonight. The air itself seemed charged with an unfamiliar energy.'
                        'As he zipped through the streets, his iconic red suit a blur, the usually vibrant city felt muted. He stopped in front of S.T.A.R. Labs, where Cisco and Caitlin were waiting for him.'
                        '"Barry, we’ve got a situation," Cisco said, pulling up data on the screen. "There’s an anomaly in the speed force. Something—or someone—is tampering with it."'
                        '"Tampering with the speed force?" Barry frowned. "How is that even possible?"'
                        '"We don’t know yet," Caitlin replied, her voice tense. "But whatever it is, it’s causing ripples in our dimension. Whole parts of the city have been disappearing—like they’re being erased from existence."'
                        'Before Barry could respond, a sudden flash of darkness tore through the room. Everything flickered, as if the world itself was glitching. And then, out of the shadows, a figure emerged.'
                        '"Flash." The voice was cold, almost metallic. The figure wore a dark, twisted version of Barry’s own suit—black with glowing red lines. "You can’t outrun the shadows."'
                        'Barry’s heart pounded. "Who are you?"'
                        '"I’m what you could become. I’m Shadowflash, born from the darkest parts of the speed force. And now, I’ve come to claim what’s mine—your world."'
                        'Barry shook his head, stepping forward. "I don’t care where you came from. This city isn’t yours. And I’m not letting you take it."'
                        'Shadowflash smirked, and in an instant, the world around them blurred. Barry could feel the energy crackling, pulling him into the speed force. They were no longer in S.T.A.R. Labs, but in a desolate, shadowy version of Central City. Everything looked warped, twisted by darkness.'
                        '"You see, Barry?" Shadowflash said, his voice echoing through the dark streets. "This is what’s waiting for you. The speed force has a dark side. It’s time you embraced it."'
                        'Barry clenched his fists. "I won’t let you win."'
                        'In a blur of red lightning, Barry dashed toward Shadowflash, but his opponent was just as fast. They clashed in the streets, moving at speeds that normal eyes couldn’t follow, throwing punches and dodging each other'
                        's attacks. Every blow sent shockwaves through the distorted reality around them.'
                        'But as they fought, Barry realized something. Shadowflash wasn’t just fast—he was feeding off the darkness in the speed force, growing stronger with every passing second.'
                        '"You can’t stop me," Shadowflash taunted, landing a punch that sent Barry crashing into a crumbling building. "You’re too afraid to embrace what you really are."'
                        'Barry groaned, forcing himself back to his feet. His body ached, but his mind was clear. He couldn’t win this fight with speed alone. He had to think. Then it hit him—the speed force was all about balance, light and dark, creation and destruction.'
                        'If Shadowflash was drawing power from the dark side of the speed force, then maybe Barry could counter it by tapping into the light.'
                        'Focusing every ounce of his energy, Barry began to run—not away from Shadowflash, but in a circle around him. Faster and faster, he created a vortex of pure speed force energy. He could feel the light surging through him, pushing back the darkness.'
                        '"What are you doing?" Shadowflash yelled, trying to break free from the vortex. But it was too late.'
                        'With a final burst of speed, Barry unleashed the full power of the speed force, enveloping Shadowflash in a blinding flash of light. The dark figure screamed, and then, just like that, he was gone—pulled back into the speed force from where he came.'
                        'Panting, Barry slowed down, the world returning to normal around him. Central City was back, and the strange ripples in reality had vanished.'
                        'Cisco and Caitlin appeared beside him. "Barry, you did it!" Cisco said, grinning.'
                        '"For now," Barry replied, still catching his breath. "But the speed force—there’s so much we don’t understand. Shadowflash came from it. Who knows what else is out there?"'
                        'Caitlin placed a hand on his shoulder. "Whatever it is, you’ll face it. You always do."'
                        'Barry nodded, looking out at the city he loved. He had won this battle, but he knew that the speed force held many secrets, both light and dark. And as long as he was The Flash, he would be ready for whatever came next.'),
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
