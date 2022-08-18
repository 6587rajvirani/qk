import 'dart:io';

import 'package:flutter/material.dart';
import 'package:qk/Information.dart';
import 'package:qk/Price.dart';
import 'package:qk/help.dart';
import 'package:qk/season%20year.dart';
import 'class_Modle.dart';

class app_Screen extends StatefulWidget {
  const app_Screen({Key? key}) : super(key: key);
  @override
  State<app_Screen> createState() => _app_ScreenState();
}
class _app_ScreenState extends State<app_Screen> {
  int qInd=0;
  List<String> ansList = [];
  final opt = ["A.", "B.", "C.", "D."];
  @override
  Widget build(BuildContext context) {

    QuestionModel.questionsList[qInd].options.shuffle();
    return Scaffold(
      backgroundColor: Colors.deepPurpleAccent,
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        leading: IconButton(
            onPressed: (){
              setState(() {
                qInd = 0;
              });
              ansList=[];
            },
            icon: const Icon(Icons.history,size: 30,)
        ),
        centerTitle: true,
        title: Text("KBC",style: TextStyle(fontSize: 35),),
        actions: [
          PopupMenuButton(itemBuilder: (Context){
            return[
              PopupMenuItem(child: ElevatedButton(style: ElevatedButton.styleFrom(primary:Colors.black),
                  onPressed: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context){
                          return help_Scrren();
                        },
                      ),
                    );
              },
                  child: Text("Setting",style: TextStyle(color: Colors.white),)),
              ),
              PopupMenuItem(child: ElevatedButton(style: ElevatedButton.styleFrom(primary:Colors.black),
                onPressed: (){
                Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context){
                    return price_Screen();
                  },
                ),
              );
                },
                  child: Text("PRICE",style: TextStyle(color: Colors.white),),),
              ),
              PopupMenuItem(child: ElevatedButton(style: ElevatedButton.styleFrom(primary:Colors.black),
                  onPressed: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context){
                          return Information_Screen();
                        },
                      ),
                    );
                  },
                  child: Text("Information",style: TextStyle(color: Colors.white),)),),

              PopupMenuItem(child: ElevatedButton(style: ElevatedButton.styleFrom(primary:Colors.black),
                  onPressed: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context){
                          return year_screen();
                        },
                      ),
                    );
                  },
                  child: Text("Season Number in year",style: TextStyle(color: Colors.white),)),),

              PopupMenuItem(child: ElevatedButton(style: ElevatedButton.styleFrom(primary:Colors.black),
                  onPressed: (){
                          dialog();
                  },
                  child: Text("Exit",style: TextStyle(color: Colors.white),)),),

            ];
          },
            color: Colors.black,
             icon: Icon(Icons.more_vert),
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(025),),
          ),
        ],
      ),
      body: Column(
        children: [
          const Spacer(),

          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Center(
                child:
                Text(QuestionModel.questionsList[qInd].question, style: TextStyle(fontSize: 25,color: Colors.white),)
            ),
          ),
          const Spacer(),
          button(0),
          button(1),
          button(2),
          button(3),
        ],
      ),
    );
  }
  Widget button(int optInd) {
    return Padding(
      padding: const EdgeInsets.all(4.0),
      child: Container(
        height: 50,
        width: double.infinity,
        child: ElevatedButton(
          onPressed: (){
            if(ansList.length < QuestionModel.questionsList.length) {
              ansList.add(QuestionModel.questionsList[qInd].options[optInd]);
              if (ansList.length == QuestionModel.questionsList.length)
              {
                Navigator.pushNamed(context, 'score', arguments: ansList);
                setState(() {
                  qInd = 0;
                });
                ansList=[];
                return;
              }
            }
            if (qInd < QuestionModel.questionsList.length-1){
              setState(() {

                qInd++;
                QuestionModel.questionsList[qInd].options.shuffle();
              });
            }
          },
          child: Row(
            children: [
              Text(opt[optInd]),
              const Spacer(),
              Text(QuestionModel.questionsList[qInd].options[optInd],
                style: const TextStyle(fontSize: 15),),
              const Spacer(),
            ],
          ),
          style: ElevatedButton.styleFrom(primary: Colors.deepPurple),
        ),
      ),
    );
  }
    void dialog(){
      showDialog(
        context:context,
        builder: (context){
          return AlertDialog(

            title: Text("application Exit"),
            content: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(onPressed: (){
                  exit(100);
                }, child:Text("Exit"),
                ),
                ElevatedButton(onPressed: (){
                  Navigator.pop(context);
                }, child: Text("cancel"),),
              ],
            ),
          );
        }
      );
    }
  }


