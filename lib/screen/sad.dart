import 'package:flutter/material.dart';

class Sad extends StatelessWidget {
  const Sad({Key key}) : super(key: key);
  static final String id = 'sad';


  @override
  Widget build(BuildContext context) {
    List quotes = [
    "(১) ” আমি হাসি মুখে কথা বলি সবার সাথে মিশে চলি দুঃখ পেয়ে গোপন রাখি সবাই ভাবে আমি সুখী আসলে সুখী আমি নয় আমার জীবনটা সুখের অভিনয় ।", 
    "(২) ” জীবনের আয়না ও ছায়ার মত বন্ধু খুবই প্রয়োজন, কারন আয়না কখনো মিথ্যে বলে না আর ছায়া কখনো ছেড়ে যায় না । “", 
    "(৩) ” আমি বলেছিলাম- তোমার সুখের জন্য সব কিছু ত্যাগ করতে পারবো, কিন্তু তোমার সুখের জন্য যে তোমাকেই ত্যাগ করতে হবে, এটা আমি কখনো ভাবিনি । ”", 
    "(৪) ” যে তোমাকে মনে রাখার মত অসংখ্য উপহার দিয়েছে, তাকে ভুলে যাওয়া সত্যি খুব কঠিন ।“",
    "(৫) ” ভালোবাসা দিয়েই কেবল ভালোবাসার ঋণ পরিশোধ করা যায় । “", 
    "(৬) ” নিষ্ঠুর পৃথিবীতে সত্যিকারের ভালোবাসা পাওয়া বড় দায়, সবাই মিষ্টি কথা বলে মন ভোলাতে চায় । আসলে থাকে না কারো অন্তরে ভালোবাসা । স্বার্থের লাগি কাছে আসে মনে অন্য আশা । স্বার্থ উদ্ধার হলে দুঃখ দিয়ে কেটে পড়ে । ”",
    "(৭) ” কষ্ট মানুষকে কাঁদায় না, নীরব করে রাখে,কাঁদায় তো সুখ, যে সপ্নে এসে আবারঅজান্তেই চলে যায় । আর দিয়ে যায় ভুলতে না পারা কিছু সময় আর কিছু দোষারোপের সৃতি । ”", 
    "(৮) ” তোমার ক্রোধকে ধমিয়ে রাখ, নচেৎ ক্রোধই তোমাকে নিঃস্ব করে দিবে । — হোরেস । ”",
    "(৯) ” দুঃসময়ে কোনো অপমান গায়ে মাখতে হয় না ।” । ( হুমায়ুন আহমেদ )”",
    "(১০) ” আগুনকে যে ভয় পায় সে আগুনকে ব্যবহার করতে পারে না ”",
    ];
    return Scaffold(
      appBar: AppBar(
        title: Text("দুঃখ নিয়ে উক্তি", style: TextStyle(
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
              fontWeight: FontWeight.w200,
              color: Colors.black,
              fontFamily: 'Galada'
            ),),

          ),
        )
      ),
    );
  }
}