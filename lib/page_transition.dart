import 'package:animated_icon/second_scree.dart';
import 'package:flutter/material.dart';
import 'package:page_transition/page_transition.dart';

class PageTransitions extends StatefulWidget {
  const PageTransitions({Key? key}) : super(key: key);

  @override
  _PageTransitionsState createState() => _PageTransitionsState();
}

class _PageTransitionsState extends State<PageTransitions> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Animated Page Transition"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 5),
              child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        PageTransition(
                          type: PageTransitionType.fade,
                          child: SecondScreen(),
                        ));
                  },
                  child: const Text("Faded Navigation")),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 5),
              child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        PageTransition(
                          type: PageTransitionType.leftToRight,
                          child: SecondScreen(),
                        ));
                  },
                  child: const Text("Left to Right Navigation")),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 5),
              child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        PageTransition(
                          type: PageTransitionType.rightToLeft,
                          child: SecondScreen(),
                        ));
                  },
                  child: const Text("Right to Left Navigation")),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 5),
              child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        PageTransition(
                          type: PageTransitionType.topToBottom,
                          child: SecondScreen(),
                        ));
                  },
                  child: const Text("Top to Bottom Navigation")),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 5),
              child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        PageTransition(
                          type: PageTransitionType.bottomToTop,
                          child: SecondScreen(),
                        ));
                  },
                  child: const Text("Bottom to Top Navigation")),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 5),
              child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        PageTransition(
                          type: PageTransitionType.scale,
                          alignment: Alignment.bottomCenter,
                          child: SecondScreen(),
                        ));
                  },
                  child: const Text("Scale Navigation")),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 5),
              child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        PageTransition(
                          type: PageTransitionType.size,
                          alignment: Alignment.bottomCenter,
                          child: SecondScreen(),
                        ));
                  },
                  child: const Text("Size Navigation")),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 5),
              child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        PageTransition(
                          type: PageTransitionType.rotate,
                          alignment: Alignment.center,
                          child: SecondScreen(),
                        ));
                  },
                  child: const Text("Rotate Navigation")),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 5),
              child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        PageTransition(
                          type: PageTransitionType.rightToLeftWithFade,
                          child: SecondScreen(),
                        ));
                  },
                  child: const Text("Right to Left with Fade Navigation")),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 5),
              child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        PageTransition(
                          type: PageTransitionType.leftToRightWithFade,
                          child: SecondScreen(),
                        ));
                  },
                  child: const Text("Left to Right Fade Navigation")),
            ),
          ],
        ),
      ),
    );
  }
}
