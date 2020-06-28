import 'package:flutter/material.dart';

class Wishes extends StatelessWidget {
  const Wishes({Key key}) : super(key: key);
  static final String id = 'wishes';


  @override
  Widget build(BuildContext context) {
     List quotes = [
    "(১) ” সবচেয়ে ভালোটা হোক তোমার এই কামনা রইলো - All the best to you”", 
    "(২) ” কোনো সন্দেহ ছাড়াই সুখে থাকো - Be happy without doubts", 
    "(৩) ” এই আনন্দঘন ক্ষণে তোমাকে অভিনন্দন - Congratulations on this happy event ", 
    "(৪) ” তোমার বিয়েতে অনেক অভিনন্দন এবং ভালোবাসা রইলো - Congratulations on your wedding and lots of love “",
    "(৫) ” তোমার জীবনের প্রতিটা মুহূর্ত উপভোগ করো - Enjoy every moment of your life “", 
    "(৬) ” ভাগ্য তোমার প্রসন্ন হোক, বন্ধু - Good luck to you, buddy ”",
    "(৭) ” শুভ বিবাহবার্ষিকী। চিরদিন এমন সবুজ (তরুণ) থাকো - Happy wedding anniversary. Stay forever young ”", 
    "(৮) ” আমি সবসময় আল্লাহ্‌’র কাছে প্রার্থনা করি তিনি যেন তোমার সাথে সবসময় থাকেন - I always pray to God that he will be with you every time”",
    "(৯) ” আমার তোমার উপর বিশ্বাস আছে। আমি জানি তুমি পাস করবে। ভাগ্য তোমার প্রসন্ন হোক - I believe in you. I know you’ll pass. Good luck ”",
    "(১০) ” মিষ্টি মিষ্টি রাত, আকাশে নেই চাঁদ মেঘে ঢাকা আকাশ, ঠাণ্ডা ঠাণ্ডা বাতাস ঘুমিয়ে গেছে পাখি, মিটি মিটি আলো দেয় জোনাকি । তোমাকে জানাই ** শুভ রাত্রি **** ”",
    ];


    return Scaffold(
      appBar: AppBar(
        title: Text("শুভেচ্ছা মূলক উক্তি",style: TextStyle(
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