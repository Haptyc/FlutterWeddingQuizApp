import 'package:flutter/material.dart';
import 'package:startup_namer/screens/quiz/components/body.dart';

import '../../controllers/questions_controller.dart';


class QuizScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    QuestionController controller = Get.put(QuestionController());
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        // Fluttter show the back button automatically
        backgroundColor: Colors.transparent,
        elevation: 0,
        actions: [
          FlatButton(onPressed: controller.nextQuestion, child: Text("Skip")),
        ],
      ),
      body: Body(),
    );
  }
}