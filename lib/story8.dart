import 'package:firstpro/stories.dart';
import 'package:flutter/material.dart';

class story8 extends StatefulWidget {
  story8({super.key});

  @override
  State<story8> createState() => _homepageState();
}

class _homepageState extends State<story8> {
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
                        "https://static.wikia.nocookie.net/moviemorgue/images/9/9f/Cyborg-231171-normal.jpg/revision/latest?cb=20210221171936"),
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
                        'In the heart of Detroit, where steel and technology merged, Victor Stone was more than just a prodigy; he was a warrior. After a tragic accident left him critically injured, his father, Silas Stone, a leading scientist, transformed him into Cyborg, a powerful half-man, half-machine hero.'
                        'At first, Victor struggled with his new identity, grappling with the loss of his humanity. But he soon discovered that his advanced cybernetic enhancements granted him extraordinary abilities—superhuman strength, advanced weaponry, and the ability to interface with any computer system.'
                        'One fateful night, alarms blared throughout Star Labs. An enigmatic hacker known as “The Ghost” had infiltrated the facility, seeking to steal classified technology that could disrupt the balance of power in the world.'
                        'Victor knew he had to act. With a surge of determination, he transformed into Cyborg and initiated a security protocol. His systems came alive, displaying a myriad of options on his visor, pinpointing the hacker’s location within the sprawling lab.'
                        '"I won'
                        't let you get away with this!" Cyborg declared, his voice reverberating through the darkened halls.'
                        'As he navigated the corridors, Cyborg deployed a series of drones that he controlled remotely. They scanned for any signs of The Ghost, illuminating the shadows with their bright beams.'
                        'Finally, he found The Ghost, a cloaked figure hunched over a terminal, fingers flying over the keyboard. Cyborg approached silently, but the hacker'
                        's head snapped up, eyes glinting with recognition.'
                        '"Cyborg," The Ghost smirked. "You think you can stop me? I can access any system, including yours."'
                        'Without hesitation, The Ghost unleashed a wave of malware that surged toward Cyborg, aiming to take control of his systems. But Victor was prepared. He had anticipated this move. In a split second, he activated his firewall, countering the attack and redirecting the malware back at its source.'
                        'The Ghost stumbled, momentarily dazed. Cyborg seized the opportunity, launching a series of EMP blasts that rendered The Ghost’s equipment useless.'
                        '"It’s over," Cyborg said, stepping closer as he restrained The Ghost with a high-tech energy net. "You won’t threaten this city again."'
                        'As the authorities arrived to take The Ghost into custody, Victor felt a rush of accomplishment. He had embraced his dual identity, understanding that his machine enhancements didn'
                        't erase who he was; they made him stronger.'
                        'Back at home, he reflected on his journey. The world may see him as a machine, but within the metal and circuits, he was still Victor Stone—an imperfect hero striving to protect his city and forge his own path.'
                        'With his visor glowing softly in the dim light, Cyborg prepared for the challenges ahead, knowing that as long as he fought for justice, he would always be more than just a machine.'),
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
