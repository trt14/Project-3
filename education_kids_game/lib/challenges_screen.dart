import 'package:flutter/material.dart';

class ChallengesScreen extends StatelessWidget {
  const ChallengesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(
              height: 80,
            ),
            Container(
                width: size.width,
                height: size.height * 0.10,
                color: const Color(0xffE5E5E5),
                child: const Align(
                  alignment: Alignment.center,
                  child: Text(
                    "Challenges",
                    style: TextStyle(
                      fontSize: 30,
                    ),
                  ),
                )),
            const SizedBox(
              height: 25,
            ),
            Container(
              width: size.width * 0.9,
              height: size.height * 0.18,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(color: Colors.black12, width: 3)),
              child: ListTile(
                leading: Image.asset(
                  "assets/image2.png",
                  fit: BoxFit.fitHeight,
                ),
                title: const Text(
                  "Complete 1000 word streak",
                  style: TextStyle(fontSize: 20),
                ),
                subtitle: const Text("Win 1000XP along with 300 diamonds."),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
                width: size.width * 0.9,
                alignment: Alignment.centerLeft,
                child: const Text(" Achievements",
                    style: TextStyle(fontSize: 30))),
            const SizedBox(
              height: 20,
            ),
            Container(
              width: size.width * 0.9,
              height: size.height * 0.18,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(color: Colors.black12, width: 3)),
              child: ListTile(
                leading: Image.asset(
                  "assets/image3.png",
                  fit: BoxFit.fitHeight,
                ),
                title: const Text(
                  "Lorem Ipsum",
                  style: TextStyle(fontSize: 20),
                ),
                subtitle: const Text(
                  "is simply dummy text of the printing and typesetting industry.",
                  style: TextStyle(fontSize: 20),
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              width: size.width * 0.9,
              height: size.height * 0.18,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(color: Colors.black12, width: 3)),
              child: ListTile(
                leading: Image.asset(
                  "assets/image4.png",
                  fit: BoxFit.fitHeight,
                ),
                title: const Text(
                  "Lorem Ipsum",
                  style: TextStyle(fontSize: 20),
                ),
                subtitle: const Text(
                  "is simply dummy text of the printing and typesetting industry.",
                  style: TextStyle(fontSize: 20),
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              width: size.width * 0.9,
              height: size.height * 0.18,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(color: Colors.black12, width: 3)),
              child: ListTile(
                leading: Image.asset(
                  "assets/image5.png",
                  fit: BoxFit.fitHeight,
                ),
                title: const Text(
                  "Lorem Ipsum",
                  style: TextStyle(fontSize: 20),
                ),
                subtitle: const Text(
                  "is simply dummy text of the printing and typesetting industry.",
                  style: TextStyle(fontSize: 20),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
