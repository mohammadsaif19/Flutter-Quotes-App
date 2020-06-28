import 'package:flutter/material.dart';

class Poem extends StatelessWidget {
  const Poem({Key key}) : super(key: key);
  static final String id = 'poem';


  @override
  Widget build(BuildContext context) {
    List quotes = [
    "(১) “ আসছে সময় হাওয়ার মতো ভাসছি আমরা স্রোতের মতো একটু বালি একটু কাকর আঘাত অনেক মনের উপর সব ভুলে যাই তখন- যখন বন্ধু পাই তোমার মতন । ”", 
    "(২) “ তাকিয়ে থাকো তুমি মিষ্টি করে হেসে পড়বে মনে অনেক কথা আমার sms এ ঝগ্রা-ঝাটি কান্না কাটি অনেক হাসা হাসি ছিলাম আছি থাকবো তবু তোমার পাশাপাশি । ”", 
    "(৩) ” ইচ্ছে করে ইচ্ছে টাকে সঙ্গে নিয়ে চলি ইচ্ছে করে তোমার সাথে একটু কথা বলি ইচ্ছে করে ঘুরে বেড়াই স্বর্গ থেকে ভুমি ইচ্ছে হলে সঙ্গ দিতে চলে এসো তুমি । ”", 
    "(৪) ” তুমি তো আমার আকাশের তারা নও যে রাতে আলো ছড়িয়ে দিনে দূরে কোথাও হারাবে । তুমি তো আমার বাগানের ফুল নও যে সুভাষ ছড়িয়ে ঝরে যাবে । তুমি আমার বন্ধু , যে চিরদিন রয়ে যাবে ।”",
    "(৫) ” ভালো লাগে পুরনো সেই দিন গুলো ভালো লাগে অতীতের সেই গান গুলো ভালো লাগে একরাশ টাটকা হাওয়া ভালো লাগে হাজার বেস্ততার মাঝে তোমার একটা মেসেজ পাওয়া ।”", 
    "(৬) ” বন্ধু মানে গভীর রাতে হটাত টেলিফোন, বন্ধু মানে কথার মাঝে হারিয়ে যাওয়া মন, বন্ধু মানে হাসি ঠাট্টা জয় পরাজয়, বন্ধু মানে অশ্রু ফেলার নীরব আশ্রয় । ”",
    "(৭) ” মনটা দিলাম তোমার হাতে যতনকরে রেখো, হৃদয় মাঝে ছোট্ট করে আমারছবি এঁকো, স্বপ্ন গুলো দিলাম তাতে আরওদিলাম আশা, মনের মতো সাজিয়ে নিও আমারভালবাসা…”", 
    "(৮) ” তুমি ছাড়া আমার জীবন শূধু মরুভুমি। মিষ্টি চাঁদের মিষ্টি আলো, বাসি তোমায় অনেক ভালো. মিটি মিটি তারার মেলা, দেখবো তোমায় সারাবেলা. নিশিরাতে শান্ত ভুবন, চাইবো তোমায় সারাজীবন । ”",
    "(৯) ” দেখো চাঁদের দিকে, কত যে কষ্ট তাঁর বুকে, কখনো কালো মেঘ ঢেকে যায়, কখনো সে জ্যোৎস্না হারায়… তবুও জ্যোৎস্না ছড়িয়ে সে হাসে, কারণ সে আকাশ কে ভালবাসে…!! ”",
    "(১০) ” তোমার জন্য স্বপ্ন দেখি তুমি আসবে বলে, তোমার জন্য অপেক্ষায় আছি তুমি ভালোবাসবে বলে।”",
    ];


    return Scaffold(
      appBar: AppBar(
        title: Text("কবিতামূলক উক্তি",style: TextStyle(
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