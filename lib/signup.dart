import 'package:firstpro/stories.dart';
import 'package:flutter/material.dart';

class signup extends StatefulWidget {
  const signup({super.key});

  @override
  State<signup> createState() => _signupState();
}

class _signupState extends State<signup> {
  TextEditingController name = TextEditingController();
  TextEditingController email = TextEditingController();
  TextEditingController age = TextEditingController();
  TextEditingController password = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.list),
        title: const Text(
          "signup",
          style: TextStyle(
              color: Colors.black,
              fontWeight: FontWeight.w900,
              fontStyle: FontStyle.italic,
              overflow: TextOverflow.ellipsis),
          maxLines: 8,
        ),
        actions: const [
          Padding(
            padding: EdgeInsets.only(right: 40),
            child: Icon(
              Icons.account_circle,
              color: Colors.white,
            ),
          )
        ],
        backgroundColor: Colors.blue,
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Container(
            width: double.infinity,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const CircleAvatar(
                  radius: 80,
                  backgroundImage: NetworkImage(
                      "https://ew.com/thmb/PsTnnl9qOIwqKt84GZuSJLGIgTU=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/justice-league-01-95e127edb3824b70bb859d30b70ab642.jpg"),
                ),
                TextFormField(
                  controller: name,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    label: Text("Name"),
                    suffixIcon: Icon(Icons.person),
                  ),
                ),
                TextFormField(
                  controller: email,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    label: Text("Email"),
                    suffixIcon: Icon(Icons.email),
                  ),
                ),
                TextFormField(
                  controller: age,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    label: Text("Age"),
                    suffixIcon: Icon(Icons.numbers),
                  ),
                ),
                TextFormField(
                  controller: password,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    label: Text("password"),
                    suffixIcon: Icon(Icons.password),
                  ),
                ),
                SizedBox(height: 20), // Add some space before the button
                SizedBox(
                  width: 200, // Set the width for the button
                  height: 50, // Set the height for the button
                  child: MaterialButton(
                    onPressed: () {
                      if (name.text.length < 8 ||
                          !email.text.endsWith("@gmail.com") ||
                          password.text.length < 8 ||
                          int.parse(age.text) < 18) {
                        print("wrong");
                      } else {
                        print("done");
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => stories()));
                      }
                    },
                    color: Colors.blue, // Button background color
                    child: const Text(
                      "Submit",
                      style: TextStyle(color: Colors.white), // Text color
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
