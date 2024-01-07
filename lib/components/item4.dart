


  // here 
  //  ****************
import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:tokuapp/models/number.dart';
import 'package:tokuapp/models/phrases.dart';




class Item4 extends StatelessWidget{
  
    
  
 // final Number numberOne = const Number( image: 'assets/images/numbers/number_one.png', jpName: 'ichi', enName: 'one');

   

              // number obj as an attribute 
final PhrasesModel phrase;    // Note that we take an obj number from class Number 




 const Item4({required this.phrase } );

      // 







Widget build (BuildContext context){




return  Container( 
   
        
        height:75,
        width: double.infinity,

     color: Color(0xff48A5CC),
        
     child:
       Row(
          children: [


               Padding(
                 padding: const EdgeInsets.only(left:16.0),
                 child: Container( 
                      child:
                        

                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                                
                                // obj.attribute

                            SizedBox(
                              width: 200,

                              child: Text( phrase.jpPhrase,
                              style:TextStyle(
                                fontSize:25,
                                color : Colors.white,
                                           
                              )),
                            ),






                                    // obj.attribute
                             SizedBox(
                              width: 200,
                              
                              child: Text( phrase.enPhrase,
                            style:TextStyle(
                                 fontSize:25,
                              color : Colors.white,
               
                            )),),
               
//                Divider(
//     color: Colors.black, //color of divider
//     height: 2, //height spacing of divider
//     thickness: 3, //thickness of divier line
//     indent: 25, //spacing at the start of divider
//     endIndent: 25, //spacing at the end of divider
// ),

                      ],),
                           
                             
               
                             ),
               ),
              








                    Spacer(
                    
                    flex :2,
                    ),

                  

                    Padding(
                      padding: const EdgeInsets.only(right:16.0),
                      child: 

                 //     IconButton ( onPressed : () {}     , icon :    )
                     
                       IconButton(
                      //  splashColor: Colors.yellow,
                        onPressed: (  ){ 

          final AudioPlayer player =  AudioPlayer();
           
            // player.play(AssetSource ("assets/sounds/numbers/number_one_sound.mp3")) ;  

          // obj name.attribute name 
    player.play(AssetSource (phrase.sound)) ;  

                        },
                         icon: Icon(
                                            
                            Icons.play_arrow,
                                color :Colors.white
                                           
                          ),
                       ),
                      ),
               














        ],),

         );
              





}









}