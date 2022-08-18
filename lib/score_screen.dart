import 'package:flutter/material.dart';

import 'class_Modle.dart';



class ScoreScreen extends StatelessWidget {
  const ScoreScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    List<String> ansList =
    ModalRoute.of(context)!.settings.arguments as List<String>;
    int score = 0;
    for(int i=0; i<ansList.length; i++) {
      if(QuestionModel.questionsList[i].ans == ansList[i]){
        score++;
      }
    }
    Widget questionAns(int qInd) {
      QuestionModel q = QuestionModel.questionsList[qInd];
      return Column(

        children: [
          Text(q.question,style: TextStyle(color: Colors.white),),
          Text("\nAnswer:- ${q.ans}",style: TextStyle(color: Colors.white70),),
          Text("Your ans:- ${ansList[qInd]}",
            style: TextStyle(color: q.ans == ansList[qInd] ? Colors.green : Colors.red,fontSize: 25,fontWeight: FontWeight.bold),),
          SizedBox(height: 30,),
        ],
      );
    }

    return Scaffold(
        backgroundColor: Colors.deepPurpleAccent,
        appBar: AppBar(
          backgroundColor: Colors.deepPurple,
          title: Text("Score:- $score", style: TextStyle(fontSize: 30),),
        ),

        body: SingleChildScrollView(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.only(right: 8, left: 8),
              child: Column(
                children: [
                  SizedBox(height: 30,),
                  questionAns(0),
                  questionAns(1),
                  questionAns(2),
                  questionAns(3),
                  questionAns(4),
                  questionAns(5),
                  questionAns(6),
                  questionAns(7),
                  questionAns(8),
                  questionAns(9),
                  questionAns(10),
                  questionAns(11),
                  questionAns(13),
                  questionAns(14),
                  questionAns(15),
                  questionAns(16),
                  questionAns(17),
                  questionAns(18),
                  questionAns(19),
                  Container(
                    padding: EdgeInsets.only(bottom: 10),
                    height: 200,width:400,
                    child: Image.asset("assets/image/y1.jpeg"),
                  ),
                ],

              ),

            ),

          ),

        )
    );
  }
}