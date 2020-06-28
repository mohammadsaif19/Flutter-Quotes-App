import 'package:flutter/material.dart';

class AboutLife extends StatelessWidget {
  const AboutLife({Key key}) : super(key: key);
  static final String id = 'about_life';


  @override
  Widget build(BuildContext context) {
    List quotes = [
    "(১) “ অনুকরণ নয়, অনুসরণ নয়, নিজেকে খুঁজুন, নিজেকে জানুন, নিজের পথে চলুন॥ ”", 
    "(২) “ যাহা তুমি দেখাও, তার চেয়ে বেশি তোমার থাকা উচিত। যা তুমি জান, তার তুলনায় কম কথা বলা উচিত। ”", 
    "(৩) ” ভাগ্য বলে কিছুই নেই, প্রত্যেকের চেষ্টা ও যত্নের উপর তা গড়ে উঠে॥ ”", 
    "(৪) ” সুযোগের সাথে জড়িত ঝুঁকি গ্রহনে সাহসী হোন।”",
    "(৫) ” দীর্ঘসূত্রিতা ও আলস্যকে প্রশ্রয় দেবেন না। যখন যা করা প্রয়োজন, তখনই তা করুন।”", 
    "(৬) ” একজন জ্ঞানী জানেন যে তিনি কী জানেন না। আর একজন মূর্খ নিজেকে সবসময় সবজান্তা মনে করে। ”",
    "(৭) ” আমরা খ্যাতিমান হতে চাই। কিন্তু খ্যাতির জন্যে নীরব সাধনা ও প্রয়োজনীয় কষ্ট স্বীকার করি না। ফলে সাধনাও হয় না, খ্যাতির শীর্ষেও পৌঁছতে পারি না।”", 
    "(৮) ” যে সব দৃশ্য আমরা খুব মন লাগিয়ে দেখতে চাই সে সব দৃশ্য কখনো ভালভাবে দেখতে পারি না সেই সব দৃশ্য অতি দ্রুত চোখের সামনে দিয়ে চলে যায়॥ ”",
    "(৯) ” পতন অনেক ক্ষেত্রে সত্যকে উপলব্ধি করতে সাহায্য করে। ”",
    "(১০) ” আমি এ বিষয়ে জানি না’ এ কথাটি বলতে কখনও ভয় পাবেন না।”",
    ];


    return Scaffold(
      appBar: AppBar(
        title: Text("জীবনীমূলক উক্তি",style: TextStyle(
              fontSize: 22.0,
              fontWeight: FontWeight.w200,
              color: Colors.white,
              fontFamily: 'Galada'
            ),),
        
      ),

      body: Container(
        color: Colors.lime[50],
        padding: EdgeInsets.all(10.0),
        child:ListView.builder(
          itemCount: 10,
          itemBuilder: (BuildContext context, int index) => Container(
            padding: EdgeInsets.all(10.0),
            child: Text(quotes[index], style: TextStyle(
              fontSize: 18.0,
              fontWeight: FontWeight.normal,
              color: Colors.black,
              fontFamily: 'Galada'
            ),),

          ),
        )
      ),
    );
  }
}