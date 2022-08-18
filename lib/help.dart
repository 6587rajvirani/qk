
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:qk/qr.dart';

class help_Scrren extends StatefulWidget {
  const help_Scrren({Key? key}) : super(key: key);

  @override
  State<help_Scrren> createState() => _help_ScrrenState();
}

class _help_ScrrenState extends State<help_Scrren> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          backgroundColor: Colors.black87,
          appBar: AppBar(
            centerTitle: true,
            title: Text("Setting"),
          ),
         body: SingleChildScrollView(
           child: Column(
             children: [
                 Row(
                   mainAxisAlignment: MainAxisAlignment.spaceAround,
                   children: [
                     Container(
                       height: 100,
                       width: 80,
                       child: CircleAvatar(backgroundImage:AssetImage(
                         "assets/image/s-1.jpeg",
                         ),
                       ),
                     ),
                     Column(
                       mainAxisAlignment: MainAxisAlignment.center,
                       children: [
                         Container(
                             child: Text("Raj Virani",style: TextStyle(color: Colors.white,fontSize: 20),)),
                         SizedBox(height: 5,),
                         Container(
                             child: Text("Hey there! I am using K.....",style: TextStyle(color: Colors.white70,fontSize: 12),)),
                       ],
                     ),

                     Container(
                       margin: EdgeInsets.only(left: 50),
                       height: 40,
                       width: 40,
                       child: InkWell(onTap: (){
                         Navigator.push(
                           context,
                           MaterialPageRoute(
                             builder: (context){
                               return qr_Screen();
                             },
                           ),
                         );
                       },
                         child: CircleAvatar(backgroundImage:AssetImage(
                           "assets/image/d-1.png",
                         ),
                         ),
                       ),
                     ),
                   ],
                 ),
               Container(height: 0.5,
               width: double.infinity,
                 color: Colors.white54,
               ),
               SizedBox(height: 5,),

                  ListTile(
                    leading:Container(height: 60,
                      width: 60,
                      child: CircleAvatar(backgroundImage:AssetImage(
                        "assets/image/ke-1.png",
                       ),
                      ),
                    ),
                    title: Text("Account",style: TextStyle(color: Colors.white,fontSize: 20),),

                    subtitle: Text("Privacy,Security,change number",style: TextStyle(color: Colors.white70,fontSize: 12),),
                  ),
               SizedBox(height: 10,),

               ListTile(
                 leading:Container(height: 60,
                   width: 60,
                   child: CircleAvatar(backgroundImage:AssetImage(
                     "assets/image/c-1.png",
                   ),
                   ),
                 ),
                 title: Text("Chats",style: TextStyle(color: Colors.white,fontSize: 20),),
                 subtitle: Text("Theme,Wallpapers,chat history",style: TextStyle(color: Colors.white70,fontSize: 12),
                 ),
               ),

               SizedBox(height: 10,),

               ListTile(
                 leading:Container(height: 60,
                   width: 60,
                   child: CircleAvatar(backgroundImage:AssetImage(
                     "assets/image/n-1.png",
                   ),
                   ),
                 ),
                 title: Text("Notifications",style: TextStyle(color: Colors.white,fontSize: 20),),
                 subtitle: Text("Message,group & call tones",style: TextStyle(color: Colors.white70,fontSize: 12),
                 ),
               ),

               SizedBox(height: 10,),

               ListTile(
                 leading:Container(height: 60,
                   width: 60,
                   child: CircleAvatar(backgroundImage:AssetImage(
                     "assets/image/p-1.png",
                   ),
                   ),
                 ),
                 title: Text("Storage and data",style: TextStyle(color: Colors.white,fontSize: 20),),
                 subtitle: Text("Network usage,auto-download",style: TextStyle(color: Colors.white70,fontSize: 12),
                 ),
               ),

               SizedBox(height: 10,),

               ListTile(
                 leading:Container(height: 60,
                   width: 60,
                   child: CircleAvatar(backgroundImage:AssetImage(
                     "assets/image/help-1.png",
                   ),
                   ),
                 ),
                 title: Text("Help",style: TextStyle(color: Colors.white,fontSize: 20),),
                 subtitle: Text("Help center,contact us,privacy policy",style: TextStyle(color: Colors.white70,fontSize: 12),
                 ),
               ),

               SizedBox(height: 10,),

               ListTile(
                 leading:Container(height: 60,
                   width: 60,
                   child: CircleAvatar(backgroundImage:AssetImage(
                     "assets/image/f-1.png",
                   ),
                   ),
                 ),
                 title: Text("Invite a friend",style: TextStyle(color: Colors.white,fontSize: 20),),
               ),


               SizedBox(height: 80,),
               Padding(
                 padding: const EdgeInsets.all(10.0),
                 child: Row(
                   mainAxisAlignment: MainAxisAlignment.center,
                   children: [
                     Column(
                       children: [
                         Container(
                           child: CircleAvatar(backgroundImage:AssetImage(
                             "assets/image/ki-2.jpeg",
                           ),
                           ),
                         ),

                     SizedBox(height: 5,),
                     Text("Kaun Banega Crorepati",style: TextStyle(color: Colors.white),),

                   ],
                 ),
                   ],
                 ),
               ),
             ],
           ),
         ),
    )
    );
  }
}
