
import 'package:flutter/material.dart';

class Information_Screen extends StatefulWidget {
  const Information_Screen({Key? key}) : super(key: key);

  @override
  State<Information_Screen> createState() => _Information_ScreenState();
}

class _Information_ScreenState extends State<Information_Screen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          backgroundColor: Colors.black,
          appBar: AppBar(
            centerTitle: true,
            title: Text("Information"),
          ),
          body: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  padding: EdgeInsets.all(15),
                  child: Text("             Kaun Banega Crorepati (also simply known as KBC) is an Indian Hindi-language television game show."
                      " It is the official Hindi adaptation of the Who Wants to Be a Millionaire? franchise. "
                      "It has been presented by actor Amitabh Bachchan since its inception, "
                      "except for during the third season, which was presented by actor Shah Rukh Khan.\n\n"
                      "                     The programme aired on Star Plus for its first three seasons from 2000 to 2007,"
                      " and was commissioned by the programming team of Sameer Nair."
                      "[3][4] Since 2010, it has been airing on Sony Entertainment Television and was produced by BIG Synergy (under various names over periods of time) from season 1 till season 10."
                      " Afterwards, the credited production companies co-producing are Studio NEXT since season 10[a] and Tree of Knowledge (Digi TOK) since season 11,[b] respectively.\n\n"

                      "                    The format is similar to other shows in the Who Wants to Be a Millionaire? franchise: contestants are asked multiple choice questions and must select the correct answer from four possible choices,"
                      " and are provided with lifelines that may be used if they are uncertain."
                      " Since season 7 in 2013, the top prize has been ₹7 crore (70,000,000 rupees).",style: TextStyle(color: Colors.white),),
                ),
                SizedBox(height: 15,),
                Text("Top prize winners",style: TextStyle(color: Colors.white,fontSize: 35),),
                   Text( 	"Harshvardhan Navathe (19 October 2000)\n"
                      "Vijay Raul and Arundhati (2 May 2001)\n"
                	    "Ravi Mohan Saini (14 May 2001)\n"
                	    "Sushil Kumar (2 November 2011)\n"
                	    "Sunmeet Kaur Sawhney (12 January 2013)\n"
                	    "Achin and Sarthak Narula (9 October 2014)\n\n",style: TextStyle(color: Colors.white70),),

                SizedBox(height: 15,),
                Text("In fiction",style: TextStyle(color: Colors.white,fontSize:25),),
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Text("Danny Boyle's 2008 film Slumdog Millionaire was loosely based on the show."
                      "The movie's host, based loosely on the actual host Amitabh Bachchan, was portrayed by Anil Kapoor."
                      "Kapoor himself has appeared on a celebrity version of the show.\n\n",style: TextStyle(color: Colors.white),),
                ),
                Text("Production",style: TextStyle(color: Colors.white,fontSize:30,fontWeight: FontWeight.w900),),
                SizedBox(height: 10,),
                Text("Development\n",style: TextStyle(color: Colors.white,fontSize:20),),
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Text("                 After Sameer Nair became the programming head of StarPlus in February 1999,"
                      " he came across a clip from Who Wants to Be a Millionaire? in July 1999 through Steve Askew,"
                      " the Australian programming head of the region and got the rights to produce here from ECM who had the Asian version rights."
                      " Then, Siddhartha Basu who earlier worked in the show A question of answers was roped to produce the show with his company Synergy communications."
                      " The show was then titled Kaun Banega Lakhpati with the maximum price amount decided to be ₹ 1 Lakhs."
                      " In January 2000, Nair had a choice for Amitabh Bachchan to host the show."
                      " Rupert Murdoch, chairman of Star TV's parent firm News Corporation, "
                      "in the next month, ordered to change the maximum amount to ₹1 Crore and the series was accordingly retitled Kaun Banega Crorepati.[70] Bachchan who was initially skeptical later agreed to host it. The sets were constructed in Mumbai's Film City in June 2000 and the series was launched in July 2000 during the time when the channel was in a revamp along with conversion into a full Hindi language channel from Bilingual English and Hindi language channel.\n\n" ,style: TextStyle(color: Colors.white)),
                ),
                SizedBox(height: 15,),
                Text("Reception",style: TextStyle(color: Colors.white,fontSize:30,fontWeight: FontWeight.w900),),
                SizedBox(height: 10,),
                Text("Impact\n",style: TextStyle(color: Colors.white,fontSize:20),),
                 Padding(
                   padding: const EdgeInsets.all(15.0),
                   child: Text("                  The series which aired on StarPlus for three seasons is the first show that took the channel's viewership to a greater height, being one of the tops viewed Hindi GEC show in that time."
                       "On 27 April 2007, Delhi High Court on becoming suspicious in the amount won by the actors and VVIPs (Very very important persons) being high unlike ordinary KBC contestants and ordered Monopolies and Restrictive Trade Practices Commission  to investigate into it. However, Star denied it and stated, "
                       "KBC-2 is purely a game of skill and not a game of chance; each and every question posed by KBC-2 requires certain ‘thinking’ and ‘exercise of intellect’ to win any sum of money."
                       "The case was soon stayed by the Supreme Court.\n\n"
                       "                During the third season, in 2008, Star Plus and the show sponsor Airtel were penalized with Rs. 1 Crore by the National Consumer Commission on violating the Consumer Protection Act when they charged R.2.5 per SMS rather than R.1, earning a huge profit.\n\n"
                       "                In 2010, after the third season, the show was shifted from Star Plus to Sony Entertainment Television who held the format, as the former did not renew their contract."
                       "An FIR was filed against the host Amitabh Bachchan and the channel Sony Entertainment Television for a question asked in the quiz, stating it hurting Hindu religion sentiments, in an episode of season 12 aired on 30 October 2020.\n\n" ,  style: TextStyle(color: Colors.white),),
                 ),
                   SizedBox(height: 10,),
                Text("Ratings\n",style: TextStyle(color: Colors.white,fontSize:20),),
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Text("                        The overall average rating of the first season was 14.1 TVR while the second and third got 11.1 and 6.8 TVRs.\n\n"
                    "                         The first season started with 22% of viewership garnering 8.96 TVR in the debut week and soon increased to 54% in the last week of July 2000 making it most watched television program and pushing the position of StarPlus to number one for the first time then and also reinvented Bollywood actor Amitabh Bachchan's career. The following seven days it gradually increased and got 9.57, 11, 12.6, 12.4, 12.9, 13.2 and 14.7 TVRs. Maintaining the viewership with around more than 10 TVR until November 2000, it dipped to 8–9 TVR in December 2000 and further to 6–7 TVR in January 2001 while in week ending 3 February 2001 it garnered 7.2 TVR, despite continued to hold its number one position throughout.The highest rating ever achieved by the series in that time was 27.13 TVR during October 2000.\n\n"
                    "The second season opened with 19.75 TVR in the launch day occupying the top position.[82] In analysis of its viewership in specific regions of India, it had the highest viewership from Madhya Pradesh with 38 TVR during the premiere.\n\n"
                    "                         The third season hosted by Shah Rukh Khan received ratings lesser than the previous seasons which were hosted by Amitabh Bachchan and declined through its progress. The season opened with 12.33 TVR on 22 January 2007 with a reach of 23 million while the following days it declined to 10.44 and 7.36 TVRs. On 25 January, it increased to 9.24 TVR however not being able to match like previous seasons of Star Plus. The following week after premiere it improved and got 8.8, 9, 8.4 and 10 TVR from Monday to Thursday."
                    "The fourth season which began airing on Sony Entertainment Television opened with 6.24 TVR while it averaged 5.2 TVR in the debut week and ended with an average rating of about 4 TVR.\n\n"
                    "                         The fifth season opened with 5.2 TVR and averaged 4.52 TVR in the week.[88][89] In week 35, it was at the second position with 5.2 TVR. The highest rating of the season was 7.2 and 8 TVR for the two episodes aired on 1 and 2 November 2011, where contestant Sushil Kumar won ₹5 crores, being the highest rating achieved in last two years by any Hindi GEC.The overall average rating of the series was about 4 TVR."
                    "The first episode of sixth season became the most watched Hindi GEC garnering 6.1 TVR making it the best television launch of the year and garnered 5.3 TVR the following day.\n\n"
                    "                         The launch episode of season eight had 8.96 million viewers and that week it averaged 5.2 million viewers."
                    "The ninth season opened with 6.2 million impressions being second most-watched Hindi GEC in urban. Overall, the season was the most-watched Hindi GEC occupying first position for months.",style: TextStyle(color: Colors.white),),
                ),

              ],
            ),
          ),

    )
    );
  }
}
