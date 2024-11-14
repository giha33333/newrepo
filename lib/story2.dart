import 'package:firstpro/stories.dart';
import 'package:flutter/material.dart';

class story2 extends StatefulWidget {
  story2({super.key});

  @override
  State<story2> createState() => _homepageState();
}

class _homepageState extends State<story2> {
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
                        "https://static1.colliderimages.com/wordpress/wp-content/uploads/2024/08/how-strong-is-spider-man-in-comics-movies-and-beyond.jpg"),
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
                        'Peter Parker sat on the ledge of a skyscraper, watching the lights of New York City glitter below him. His Spider-Sense had been quiet lately, and he had almost forgotten what peace felt like. But something deep in his gut told him this quiet wouldn’t last long.'
                        'That night, as Peter swung across Manhattan, he noticed something strange: the usual hum of the city was off. The streets were too empty, even for a weeknight. He landed silently on a rooftop and scanned the area. That’s when he saw it—an entire city block, completely abandoned, with buildings flickering as if they were phasing in and out of existence.'
                        'His Spider-Sense tingled. Something was very wrong.'
                        'Peter raced toward the scene. As he swung closer, he saw it—a dark, swirling vortex in the middle of the street, and standing next to it was a tall figure cloaked in shadows, holding what looked like a staff pulsing with energy. The figure turned, revealing an eerie, metallic mask, and in a raspy voice, it spoke:'
                        '"Spider-Man. You can'
                        't stop what'
                        's coming."'
                        '"Yeah? Well, I’m pretty good at stopping things," Peter quipped, trying to mask his unease.'
                        'The figure waved the staff, and suddenly, more buildings began to flicker and disappear into the vortex. The ground trembled beneath Spider-Man’s feet.'
                        'Realizing the severity of the situation, Peter lunged forward. He fired webs at the figure, but they were deflected with ease by an invisible force. As Peter got closer, his Spider-Sense screamed, warning him of something more dangerous.'
                        '"You don'
                        't understand, Spider-Man," the figure said. "I am Thorne, the keeper of dimensions. This city is slipping away, one block at a time. Soon, it will cease to exist in your reality."'
                        'Peters heart pounded. What do you want with New York?'
                        '"This city stands on a fracture between dimensions. If I can harness its energy, I can rule every reality."'
                        'Peter had heard enough. He darted forward, flipping over Thorne’s head and attempting to grab the staff. But the staff emitted a shockwave of energy, throwing Peter back into a crumbling wall.'
                        'Grimacing, Peter stood up. His mind raced. He couldn'
                        't beat this guy with brute force, but maybe he could outsmart him. Thorne’s staff was clearly the key. He just had to separate him from it.'
                        '"Nice staff," Peter said, shaking off the pain. "Compensating for something?"'
                        'Thorne snarled and swung the staff at him, but Peter was faster. He dodged and fired a web at the staff, yanking it hard. Thorne staggered, losing his grip for a moment. That was all Peter needed.'
                        'Using his webbing, Peter pulled the staff out of Thorne’s hands and smashed it into the ground. Instantly, the swirling vortex in the street began to close, and the flickering buildings reappeared, solidifying once more.'
                        '"No!" Thorne roared, rushing toward Peter.'
                        'But before he could reach him, the remnants of the staff shattered, sending a burst of energy that engulfed Thorne. With a final, haunting scream, he disappeared, vanishing into the void he had tried to control.'
                        'The streets grew still. Peter stood there, breathing heavily, staring at the spot where Thorne had been. The city was safe—for now.'
                        'As the sun began to rise, casting a warm glow over the skyline, Peter climbed a nearby rooftop and looked out at his home. New York was a lot of things—dangerous, chaotic, unpredictable—but it was his city.'
                        'And as long as Spider-Man was around, he’d make sure it stayed that way.'),
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
