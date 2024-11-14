import 'package:firstpro/first_story.dart';
import 'package:firstpro/story2.dart';
import 'package:firstpro/story3.dart';
import 'package:firstpro/story4.dart';
import 'package:firstpro/story5.dart';
import 'package:firstpro/story6.dart';
import 'package:firstpro/story7.dart';
import 'package:firstpro/story8.dart';
import 'package:flutter/material.dart';

class stories extends StatefulWidget {
  stories({super.key});

  @override
  State<stories> createState() => _homepageState();
}

class _homepageState extends State<stories> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.list),
        title: const Text(
          "Stories",
          style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.w900,
              fontStyle: FontStyle.italic,
              overflow: TextOverflow.ellipsis),
          maxLines: 8,
        ),
        actions: [
          Padding(
            padding: EdgeInsets.only(right: 40),
            child: Icon(
              Icons.account_circle,
              color: Colors.white,
            ),
          ),
        ],
        backgroundColor: Colors.blue,
        centerTitle: true,
      ),
      body: Stack(
        children: [
          Container(
            width: double.infinity,
            height: double.infinity,
            child: Image.asset(
              'assets/photo2.jpg',
              fit: BoxFit.fill,
            ),
          ),
          Padding(
            padding: EdgeInsets.all(20),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
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
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => first_story()));
                            },
                            color: Colors.black,
                            child: Text(
                              "Show Story ",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w800),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Container(
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
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => story4()));
                            },
                            color: Colors.black,
                            child: Text(
                              "Show Story ",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w800),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
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
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => story3()));
                            },
                            color: Colors.black,
                            child: Text(
                              "Show Story ",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w800),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Container(
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
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => story2()));
                            },
                            color: Colors.black,
                            child: Text(
                              "Show Story ",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w800),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
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
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => story5()));
                            },
                            color: Colors.black,
                            child: Text(
                              "Show Story ",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w800),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Container(
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
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => story6()));
                            },
                            color: Colors.black,
                            child: Text(
                              "Show Story ",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w800),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
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
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => story7()));
                            },
                            color: Colors.black,
                            child: Text(
                              "Show Story ",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w800),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Container(
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
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => story8()));
                            },
                            color: Colors.black,
                            child: Text(
                              "Show Story ",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w800),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                storys(context),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

Widget storys(context) => Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50,
                backgroundImage: NetworkImage(
                    "https://media.s-bol.com/R6YL7wlQVlWE/550x753.jpg"),
              ),
              MaterialButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => first_story()));
                },
                color: Colors.black,
                child: Text(
                  "Show Story ",
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.w800),
                ),
              ),
            ],
          ),
        ),
        SizedBox(
          width: 30,
        ),
        Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50,
                backgroundImage: NetworkImage(
                    "https://media.s-bol.com/R6YL7wlQVlWE/550x753.jpg"),
              ),
              MaterialButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => first_story()));
                },
                color: Colors.black,
                child: Text(
                  "Show Story ",
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.w800),
                ),
              ),
            ],
          ),
        ),
      ],
    );
