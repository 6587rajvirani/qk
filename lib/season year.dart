
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class year_screen extends StatefulWidget {
  const year_screen({Key? key}) : super(key: key);

  @override
  State<year_screen> createState() => _year_screenState();
}

class _year_screenState extends State<year_screen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          backgroundColor: Colors.black,
      appBar: AppBar(
        centerTitle:true,
        title: Text("Season number in year"),
      ),
       body: SingleChildScrollView(
         child: Center(
           child: Container(
             child: Column(
               mainAxisAlignment: MainAxisAlignment.center,
               children: [
                 Padding(
                   padding: const EdgeInsets.all(8.0),
                   child: Text("Season overview\n\n",style: TextStyle(color: Colors.white,fontSize: 25),),
                 ),
             	Padding(
             	  padding: const EdgeInsets.all(8.0),
             	  child: Text("Season 1: 2000–2001\n"
             "Season 2: 2005–2006\n"
             	  "Season 3: 2007\n"
             	  "Season 4: 2010\n"
              "  4.1\tHot Seat Format\n"
             	  "Season 5: 2011\n"
             	  "Season 6: 2012–2013\n"
             	  "Season 7: 2013\n"
             	  "Season 8: 2014\n"
             	  "Season 9: 2017\n"
             	  "Season 10: 2018\n"
             	  "Season 11: 2019\n"
             	  "Season 12: 2020-2021\n"
             	  "Season 13: 2021\n"
             	  "Season 14: 2022\n",style: TextStyle(color: Colors.white),),
             	),
               ],
             ),
           ),
         ),
       ),
    )
    );
  }
}
