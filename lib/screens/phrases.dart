
import 'package:flutter/material.dart';
import 'package:tokuapp/models/phrases.dart';
import 'package:tokuapp/components/item4.dart';
class Phrases extends StatelessWidget {


List<PhrasesModel> phrases= const[
   
    PhrasesModel(
    
    jpPhrase:'Anata no namae wa nan desu ka?',
    enPhrase:'What is your name?',
    sound:'tokuapp/assets/sounds/phrases/what_is_your_name.wav',

    ),
    
    PhrasesModel(
    
    jpPhrase:'Doko ni iku nodesu ka?',
    enPhrase:' Where are you going?',
    sound:'tokuapp/assets/sounds/phrases/where_are_you_going.wav',

    ),
    
    PhrasesModel(
    
    jpPhrase:'Kuru nodesu ka?',
    enPhrase:' Are you comming? ',
    sound:'tokuapp/assets/sounds/phrases/are_you_coming.wav',

    ),
    
    PhrasesModel(
    
    jpPhrase:'Hai, watashi wa kiteimasu.',
    enPhrase:'Yes, i am commig.',
    sound:'tokuapp/assets/sounds/phrases/yes_im_coming.wav',

    ),




    PhrasesModel(
    
    jpPhrase:'Puroguramingu ga suki desu.',
    enPhrase:'I love Programmming.',
    sound:'tokuapp/assets/sounds/phrases/i_love_programming.wav',

    ),

 PhrasesModel(
    
    jpPhrase:'Anata no namae wa nan desu ka?',
    enPhrase:'What is your name?',
    sound:'tokuapp/assets/sounds/phrases/what_is_your_name.wav',

    ),
    
    PhrasesModel(
    
    jpPhrase:'Doko ni iku nodesu ka?',
    enPhrase:' Where are you going?',
    sound:'tokuapp/assets/sounds/phrases/where_are_you_going.wav',

    ),
    
    PhrasesModel(
    
    jpPhrase:'Kuru nodesu ka?',
    enPhrase:' Are you comming? ',
    sound:'tokuapp/assets/sounds/phrases/are_you_coming.wav',

    ),
    
    PhrasesModel(
    
    jpPhrase:'Hai, watashi wa kiteimasu.',
    enPhrase:'Yes, i am commig.',
    sound:'tokuapp/assets/sounds/phrases/yes_im_coming.wav',

    ),




    PhrasesModel(
    
    jpPhrase:'Puroguramingu ga suki desu.',
    enPhrase:'I love Programmming.',
    sound:'tokuapp/assets/sounds/phrases/i_love_programming.wav',

    ),
 PhrasesModel(
    
    jpPhrase:'Anata no namae wa nan desu ka?',
    enPhrase:'What is your name?',
    sound:'tokuapp/assets/sounds/phrases/what_is_your_name.wav',

    ),
    
    PhrasesModel(
    
    jpPhrase:'Doko ni iku nodesu ka?',
    enPhrase:' Where are you going?',
    sound:'tokuapp/assets/sounds/phrases/where_are_you_going.wav',

    ),
    
    PhrasesModel(
    
    jpPhrase:'Kuru nodesu ka?',
    enPhrase:' Are you comming? ',
    sound:'tokuapp/assets/sounds/phrases/are_you_coming.wav',

    ),
    
    PhrasesModel(
    
    jpPhrase:'Hai, watashi wa kiteimasu.',
    enPhrase:'Yes, i am commig.',
    sound:'tokuapp/assets/sounds/phrases/yes_im_coming.wav',

    ),




    PhrasesModel(
    
    jpPhrase:'Puroguramingu ga suki desu.',
    enPhrase:'I love Programmming.',
    sound:'tokuapp/assets/sounds/phrases/i_love_programming.wav',

    ),











];

Phrases(); // empty con
  
  Widget build (BuildContext context ){

    return Scaffold(

      backgroundColor:Color(0xffFEF6DB) ,
  
        appBar: AppBar( 
          title: Text('Phrases',
          style:TextStyle( 
            fontSize: 25,
            color:Colors.white,
          
          )
          ),
      backgroundColor: Color(0xff3D2B27),
        ),



       body:
      // use Column or ListView 
       
      ListView.builder(
           
                
              
                itemCount: phrases.length,
                itemBuilder: ( context , index ){
                    return Item4( 
                      phrase:phrases[index]
                    );


                } ,


        
   ) ,
        );






  }





}