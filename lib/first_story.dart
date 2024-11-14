import 'package:firstpro/stories.dart';
import 'package:flutter/material.dart';

class first_story extends StatefulWidget {
  first_story({super.key});

  @override
  State<first_story> createState() => _homepageState();
}

class _homepageState extends State<first_story> {
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
                        "https://static.wikia.nocookie.net/dcanimated/images/8/8e/Batman_JL.png/revision/latest?cb=20180621170806"),
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
                        "On a stormy night in Gotham City the Bat Signal illuminated "
                        "the sky it's piercing glow bouncing off the rain soaked rooftops "
                        "Detective Gordon stood on the roof of the GCPD waiting in the shadows"
                        " a sense of urgency gripping him The citys crime had surged lately but "
                        "tonights crisis was something differe As if materializing from the darkness "
                        "itself Batman appeared cape flowing like a shadow in the wind Whats the situation"
                        " Batman asked his gravelly voice cutting through the sound of rainGordon handed him"
                        " a file We have a new player in town someone calling himself The Mirror He’s been targeting"
                        " key figures in the city’s infrastructure but here’s the twist every person he’s gone after has"
                        " a criminal past Its like he’s taking justice into his own hands Batmans eyes narrowed as he flipped "
                        "through the file The victims were corrupt politicians ex criminals and shady business owners people who"
                        " had used the system to escape true justice It was familiar territory but something was off There’s more "
                        "Gordon continued He’s leaving messages at the crime scenes written on mirrors They say things like Look at "
                        "yourself and Justice reflected This guy thinks he’s you only he’s killing them Batman silently absorbed the "
                        "information his mind already analyzing patterns Where was the last attack At the mayors mansion Gordon replied "
                        "But the mayor wasn't home Instead he killed his security chief one of the most corrupt cops we had We think the "
                        "mayor is next Without another word Batman vanished into the nigh"),
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
