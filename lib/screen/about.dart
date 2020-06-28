import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
class About extends StatelessWidget {
  const About({Key key}) : super(key: key);
  static final String id = 'about';

  @override
  Widget build(BuildContext context) {


    Positioned myImage(){
      return Positioned(
        top: 0.0,
        left: 85.0,
        child: Container(
          
          width: 160.0,
          height: 160.0,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            image: DecorationImage(
              fit: BoxFit.fill,
              image: AssetImage('assets/images/quotesapp.png'), 
                

            )
          ),
        ),
      );
    }





    Center profilePage( String profileName, String jobDescription, String location, String followersVal, String webLink){
      return Center(
        
        child: Padding(
          
          padding: const EdgeInsets.all(16.0),
          child: Container(           
           
            decoration: BoxDecoration(
              color: Colors.lime[50],
                       
            ),

            child: Container(
              margin: EdgeInsets.only(top: 30.0),
        
              width: 700.0,
              height: 400.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12.0),
                color: Colors.cyan
              ),

              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[


                      Padding(
                        padding: const EdgeInsets.only(top: 24.0),
                        child: Text(profileName,
                        style: TextStyle(
                          fontSize: 24.0,
                          color: Colors.white,
                          fontWeight: FontWeight.bold
                        ),),
                      ),

                      Padding(
                        padding: const EdgeInsets.only(top: 15.0),
                        child: Text(jobDescription,
                        style: TextStyle(
                          fontSize: 18.0,
                          color: Colors.grey[50],
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Galada'
                        ),),
                      ),


                      Padding(
                        padding: const EdgeInsets.only(top: 8.0),
                        child: Row(
                          children: <Widget>[
                            Icon(Icons.mail, color: Colors.yellowAccent, size: 20.0,),
                            Text("mohammadsaif1935@gmail.com",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15.0
                            ),),
                          ],
                        ),
                      ),


                       Padding(
                        padding: const EdgeInsets.only(top: 8.0),
                        child: Row(
                          children: <Widget>[
                            Icon(Icons.link, color: Colors.yellowAccent, size: 20.0,),


                            Text(webLink,
                               style: TextStyle(
                          fontSize: 15.0,
                          color: Colors.white,
                          fontStyle: FontStyle.italic
                        ),),
                          ],
                        ),
                      ),



                       Padding(
                        padding: const EdgeInsets.only(top: 8.0),
                        child: Row(
                          children: <Widget>[
                            Icon(FontAwesomeIcons.facebook, color: Colors.blue, size: 20.0,),


                            Text("https://facebook.com/mohammadsaif05",
                               style: TextStyle(
                          fontSize: 15.0,
                          color: Colors.white,
                          fontStyle: FontStyle.italic
                        ),),
                          ],
                        ),
                      ),



                      
                      




                    

                      


                    ],
                  )
                ],
              ),

            ),
          ),
        ),

      );
    }









    return Scaffold(
      appBar: AppBar(
        title: Text("About Developer"),
      ),

      body: Container(
        color: Colors.lime[50],
        
        child: ListView(
          children: <Widget>[
            Container(
              padding: const EdgeInsets.all(18.0),
             
             
              
              child: Stack(
                children: <Widget>[
                  profilePage("Mohammad Saif", "Software Developer", "Chittagong", "23.3", "https://mohammadsaif.ml"),
                 

                  myImage(),
                ],
              ),
            )
          ],
        ),
      )
     
    );
  }
}