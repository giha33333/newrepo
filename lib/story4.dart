import 'package:firstpro/stories.dart';
import 'package:flutter/material.dart';

class story4 extends StatefulWidget {
  story4({super.key});

  @override
  State<story4> createState() => _homepageState();
}

class _homepageState extends State<story4> {
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
                        "https://preview.redd.it/is-it-just-me-or-wonder-woman-face-model-kinda-changes-v0-ytdq5wrxime91.jpg?width=500&format=pjpg&auto=webp&s=3788e4bc3fdd286bd28f8cd4817a3ec6368d9de8"),
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
                        'Diana of Themyscira stood at the edge of the island’s cliff, the wind tugging at her dark hair. The world of men had been quiet for too long, and that made her uneasy. Peace was fragile, she knew. But she had fought too hard to let it slip away again.'
                        'As Wonder Woman, Diana was always vigilant, always ready. Her shield and sword lay beside her, glinting in the fading sunlight. Then, just as the sun dipped below the horizon, her senses sharpened. A distant boom echoed across the waters.'
                        'She grabbed her weapons and ran towards the source of the disturbance, her heart pounding with the familiar rhythm of battle.'
                        'When she reached the shore, she saw it—a tear in the sky, crackling with golden light. From the rift emerged an enormous, armored figure. Its eyes glowed with unnatural energy, and in its hand, it held a massive war hammer. The creature stepped onto the beach, its presence casting an oppressive shadow.'
                        '"Daughter of Zeus," the figure bellowed, "I am Ares, reborn. This world shall burn under my wrath!"'
                        'Diana’s eyes narrowed. "You were defeated, Ares. You will not bring war to this world again."'
                        'The creature laughed, the sound like metal grinding against stone. "You think you can stop me, Diana? You’re just a child playing with weapons you barely understand."'
                        'Without another word, Diana charged. Her sword clashed against Ares’ hammer, sending a shockwave that rattled the island. Sparks flew as they exchanged blows, their power shaking the very ground beneath them.'
                        'Ares swung his hammer down in a mighty arc, but Diana raised her shield just in time to block the strike. The impact was tremendous, and a deep crack appeared in the surface of her shield.'
                        'Diana gritted her teeth. Her shield—the symbol of protection—was fracturing under the weight of Ares’ power. But she would not yield.'
                        '"You underestimate me, Ares," she growled, pushing him back with a forceful kick.'
                        'With a mighty leap, she soared into the sky, spinning her lasso of truth above her head. The golden rope whirled through the air and wrapped itself around Ares’ weapon. With a sharp tug, she disarmed him, sending the hammer crashing into the sand.'
                        'Ares roared in fury and lunged at her with his bare hands. But Diana was faster. She slammed her shield into his chest, throwing him off balance.'
                        '"This ends now!" she shouted, raising her sword high. With one swift movement, she brought it down, striking Ares with all her might.'
                        'A blinding light erupted from the wound as Ares screamed in agony. His form began to dissipate, the dark magic that sustained him unraveling.'
                        'Diana stood tall as the light faded. The battlefield grew still once more. Ares was gone, his power shattered.'
                        'But when she looked down at her shield, she saw the crack still remained—a reminder of the cost of every battle. She sheathed her sword and took a deep breath. The world was safe again, for now.'
                        'As she gazed out at the horizon, Diana whispered to herself, "I will always protect this world. No matter the cost."'),
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
