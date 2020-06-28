import 'package:flutter/material.dart';

class Biography extends StatelessWidget {
  const Biography({Key key}) : super(key: key);
  static final String id = 'biography';


  @override
  Widget build(BuildContext context) {
    List quotes = [
    "(১) “ আপনি যেটা নিয়ে ভাবছেন, সেটা আপনি নিশ্চই করতে পারবেন | দেখার বিষয় তো এটাই আপনি কী ভাবছেন”", 
    "(২) “ যার নিজের স্বপ্নের উপর বিশ্বাস আছে, সে কখনোই অন্যের স্বপ্নকে নিয়ে মজা করেনা”", 
    "(৩) ” যতটা কম দুরত্ব আমাদের ভাবনা ও সিদ্ধান্তের মধ্যে হবে, তত তাড়াতাড়িই আমরা সফলতার দিকে এগিয়ে যাবো”", 
    "(৪) ” অতীত সময় দুঃখ দেয়, ভবিষ্যত সময় ভয় দেয় জীবন আছে তো আজই আছে, আনন্দও আছে আজই”",
    "(৫) ” প্রত্যেক অসফলতার পর যদি আপনার সফল হওয়ার ইচ্ছা আরো দৃঢ় হয়, তাহলে বুঝবেন আপনি একদিন সফল হবেন”", 
    "(৬) ” আশার অর্থ এটা মোটেই নয়, তুমি যা চাইবে তাই পাবে | আশা তো সেটাই, যেটা পরিনাম যাই হোক তা স্বীকার করে আগে এগিয়ে যেতে তোমায় ভরসা জোগাবে”",
    "(৭) ” যদি তুমি সর্বদা চিন্তামুক্ত, উৎসাহিত আর অনুপ্রাণিত থাকতে চাও তাহলে অন্যের ভালো কথাগুলোর উপর মনোযোগ দাও নাকি অন্যের খারাপ কথায়”", 
    "(৮) ” অন্যের মধ্যে কী কী দূর্বলতা আছে, সেটা জানার আমার কোনো উৎসাহ নেই | আমার সর্বদা এই ব্যাপারে উৎসাহ আছে যে, আমি স্বয়ং নিজের আর কোন কোন দূর্বলতাকে ঠিক করতে পারি”",
    "(৯) ” জানতে চাও তুমি কে? তাহলে নিজেকে নিজে আজ থেকে চ্যালেঞ্জ দেওয়া শুরু করো”",
    "(১০) ” একটা ভালো শুরুর মানে মোটেই এটা নয় যে, আপনি তাতে সফলই হবেন | ঠিক একইভাবে একটা খারাপ শুরুর মানে এটা মোটেই না যে, আপনি তাতে অসফল হবেন”",
    ];


    return Scaffold(
      appBar: AppBar(
        title: Text("অনুপ্রেরণা মূলক উক্তি",style: TextStyle(
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