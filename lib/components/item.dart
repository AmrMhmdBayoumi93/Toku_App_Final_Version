



import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:tokuapp/models/number.dart';




class Item extends StatelessWidget{
  
    
  
 // final Number numberOne = const Number( image: 'assets/images/numbers/number_one.png', jpName: 'ichi', enName: 'one');

   

              // number obj as an attribute 
final Number number;    // Note that we take an obj number from class Number 




 const Item({required this.number } );

      // 







Widget build (BuildContext context){




return  Container( 
   
        
        height:75,
        width: double.infinity,

     //   width :100,

    //    color:Color(0xffFB952F),
     color:Colors.black,
        
     child:
       Row(
          children: [



            Container( 
             
             height :100,
             width:75,
                 color:Color(0xffFFF4DE),
   
//child:Image.network('https://media-hbe1-1.cdn.whatsapp.net/v/t61.24694-24/374970663_1007639810531650_6054224347446762607_n.jpg?ccb=11-4&oh=01_AdQPQXJFEm2y0zV0toDiLzlAnuselJLssEI8SjyPuuBe5g&oe=6575DEAA&_nc_sid=e6ed6c&_nc_cat=107'),
                              
                              // obj.attribute
              child: Image.asset(number.image),
              ),
               
               
                    // Spacer(
                    
                    // flex :1,
                    // ),







               
               Padding(
                 padding: const EdgeInsets.only(left:16.0),
                 child: Container( 
                      child:
                        





                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          
                          children: [
                                
                                // obj.attribute

                            Text( number.jpName,
                            style:TextStyle(
                              fontSize:25,
                              color : Colors.white,
               
                            )),






                                    // obj.attribute
                              Text( number.enName,
                            style:TextStyle(
                                 fontSize:25,
                              color : Colors.white,
               
                            )),
               
                      ],),
                           
                             
               
                             ),
               ),
              








                    Spacer(
                    
                    flex :1,
                    ),

                  



                 /*   



                    Padding(
                      padding: const EdgeInsets.only(right:16.0),
                      child: GestureDetector(
                        onTap: (){ 

                        },
                        child: Icon(
                                          
                          Icons.play_arrow,
                              color :Colors.white
                                         
                        ),
                     
                      ),
               
                    ),



                  */  










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
    player.play(AssetSource (number.sound)) ;  

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