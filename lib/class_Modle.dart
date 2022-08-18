
class QuestionModel
{
  QuestionModel(this.question,this.ans, this.options);
  String question, ans;
  List<String> options;

  static List<QuestionModel> questionsList = [
    QuestionModel("1.Which Animal is National Animal of China?", "Panda", ["Panda", "Lion", "Tiger", "Horse"]),
    QuestionModel("2.The third Px lanet from the sun is...?", "Earth", ["Earth", "Jupiter", "Mars", "Venus"]),
    QuestionModel("3.Which team won 2022 IPl?", "GT", ["CSK", "GT", "RR", "MI"]),
    QuestionModel("4.Which of the following gods is also known as‘Gauri Nandan’?", "Ganesha", ["Ganesha", "Indra", "Agni", "Hanuman"]),
    QuestionModel("5.Which of these is measured with the help of a glucometer?", "Blood sugar", ["Blood sugar", "Blood pressure", "Heartbeat", "Vision"]),
    QuestionModel("6.Which of these numbers is only divisible by 1and itself?", "13", ["13", "14", "15", "12"]),
    QuestionModel("7.Which of these is not a Dravidian language?", "Assamese", ["Assamese", "Tamil", "Karnataka", "Malyalam"]),
    QuestionModel("8.The West Indies hit 421 batting first in their warm up match versus who?", "New Zealand", ["New Zealand", "india", "Bangladesh", "Australia"]),
    QuestionModel("9.What is gulab jamun a type of?", "A sweet", ["A sweet", "A flower", "A fruit", "A tree"]),
    QuestionModel("10.What is the minimum number of coins of current denomination that will add up to make 8 Indian rupees?", "Three", ["Three", "Two", "Four", "Five"]),
    QuestionModel("11.Which of these animals is the largest member of the dog family?", "Wolf", ["Wolf", "Jackal", "Hyena", "Fox"]),
    QuestionModel("12.In which of the following events will the fastest person win?", "Marathon", ["Marathon", "Diving", "Weightlifting", "Shot Put"]),
    QuestionModel("13.Who is the father of yamuna devi?", "Surya", ["Surya", "shiva", "Chandra", "Indra"]),
    QuestionModel("14.Which is the only one of these creatures to not walk on four legs?", "Ostrich", ["Ostrich", "Giraffe", "Lion", "Gorilla"]),
    QuestionModel("15.Who was the player of the season in IPL 2017 ?", "Ben Stokes", ["Steve Smith ","Ben Stokes", "Jonny Bairstow","Virat Kohli"]),
    QuestionModel("16.Who among the followings has been awarded the best director award by the Dadasaheb Phalke International Film Festival Awards 2022?", "Ken Ghosh", ["Ken Ghosh", "Vishl Bhardwarj", "Anurag Kashyap", "S.S.Rajamauli"]),
    QuestionModel("17.Which of these fabrics is named after a city in Iraq?", "Muslin", ["Muslin", "Mohair", "Tussar", "Angora"]),
    QuestionModel("18.What is the name of the conshell of sahadeva?", "Manipushpaka", ["Sughosha", "Manipushpaka", "Devadatta", "Panchjanya"]),
    QuestionModel("19.Other than cricket which game also has a striker?", "Carrom", ["Carrom", "Chess", "Ludo", "Kho Kho"]),
    QuestionModel("20.Which of these is an essential component of most acids", "Hydrogen", ["Hydrogen", "Nitrogen", "Oxygen", "Helium"]),
  ];
}