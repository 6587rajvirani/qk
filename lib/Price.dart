
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class price_Screen extends StatefulWidget {
  const price_Screen({Key? key}) : super(key: key);

  @override
  State<price_Screen> createState() => _price_ScreenState();
}

class _price_ScreenState extends State<price_Screen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          backgroundColor: Colors.black,
          appBar: AppBar(
            centerTitle: true,
            title: Text("Price",style: TextStyle(color: Colors.white,fontSize: 30),),

          ),
          body: SingleChildScrollView(
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text("1. 500 ₹",style: TextStyle(color: Colors.white),),
                  SizedBox(height: 8,),
                  Text("2. 1000 ₹",style: TextStyle(color: Colors.white),),
                  SizedBox(height: 8,),
                  Text("3. 2000 ₹",style: TextStyle(color: Colors.white),),
                  SizedBox(height: 8,),
                  Text("4. 3000 ₹",style: TextStyle(color: Colors.white),),
                  SizedBox(height: 8,),
                  Text("5. 5000 ₹",style: TextStyle(color: Colors.white),),
                  SizedBox(height: 8,),
                  Text("6. 10,000 ₹",style: TextStyle(color: Colors.white),),
                  SizedBox(height: 8,),
                  Text("7. 20,000 ₹",style: TextStyle(color: Colors.white),),
                  SizedBox(height: 8,),
                  Text("8. 40,000 ₹",style: TextStyle(color: Colors.white),),
                  SizedBox(height: 8,),
                  Text("9. 60,000 ₹",style: TextStyle(color: Colors.white),),
                  SizedBox(height: 8,),
                  Text("10. 80,000 ₹",style: TextStyle(color: Colors.white),),
                  SizedBox(height: 8,),
                  Text("11. 1,60,000 ₹",style: TextStyle(color: Colors.white),),
                  SizedBox(height: 8,),
                  Text("12. 3,20,000 ₹",style: TextStyle(color: Colors.white),),
                  SizedBox(height: 8,),
                  Text("13. 6,40,000 ₹",style: TextStyle(color: Colors.white),),
                  SizedBox(height: 8,),
                  Text("14. 12,50,000 ₹",style: TextStyle(color: Colors.white),),
                  SizedBox(height: 8,),
                  Text("15. 25,00,000 ₹",style: TextStyle(color: Colors.white),),
                  SizedBox(height: 8,),
                  Text("16. 50,00,000 ₹",style: TextStyle(color: Colors.white),),
                  SizedBox(height: 8,),
                  Text("17. 1,00,00,000 ₹",style: TextStyle(color: Colors.white),),
                  SizedBox(height: 8,),
                  Text("18. 2,00,00,000 ₹",style: TextStyle(color: Colors.white),),
                  SizedBox(height: 8,),
                  Text("19. 5,00,00,000 ₹",style: TextStyle(color: Colors.white),),
                  SizedBox(height: 8,),
                  Text("20. 7,00,00,000 ₹",style: TextStyle(color: Colors.white),),
                  SizedBox(height: 8,),
                ],
              ),
            ),
          ),
        ),
    );
  }
}
