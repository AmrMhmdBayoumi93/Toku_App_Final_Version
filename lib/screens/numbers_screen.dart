// ignore: camel_case_types
import 'package:flutter/material.dart';
import 'package:tokuapp/components/category.dart';
import 'package:tokuapp/components/item.dart';
import 'package:tokuapp/models/number.dart';
import 'package:tokuapp/screens/numbers_screen.dart';


 // import 'package:flutter/material.dart';

class NumbersScreen extends StatelessWidget{
  

   // list of anonymous obj 
   
      /*  anonymous obj  Number ( 
            image: 'assets/images/numbers/number_one.png',
             jpName:'ichi',
              enName:'one',
        
       )
       */


      //////////
      ///////////
    
   
final  List<Number> numbers= const[ 
  

   Number(
    image: 'assets/images/numbers/number_one.png',
    jpName:'ichi',
    enName:'one',
    sound:'assets/sounds/numbers/number_one_sound.mp3',

    ),

    Number(

    image: 'assets/images/numbers/number_two.png',
    jpName:'Ni',
    enName:'two',
 sound:'assets/sounds/numbers/number_two_sound.mp3',
    ),
    
     Number(
      image: 'assets/images/numbers/number_three.png',
       jpName: 'San', 
       enName: 'Three',
        sound:'assets/sounds/numbers/number_three_sound.mp3',
        
        ),

     Number(
       image: 'assets/images/numbers/number_four.png',
        jpName: 'Shi',
       enName: 'Four',
    sound:'assets/sounds/numbers/number_four_sound.mp3',
        
        ),
 
     Number(image: 'assets/images/numbers/number_five.png', 
    jpName: 'Go',
     enName: 'Five',
        sound:'assets/sounds/numbers/number_five_sound.mp3',
        
        ),

    Number(image: 'assets/images/numbers/number_six.png',
   jpName: 'Roku',
     enName: 'Six',
     sound:'assets/sounds/numbers/number_six_sound.mp3',
        
        ),

      Number(image: 'assets/images/numbers/number_seven.png',
       jpName: 'Sebun', 
         enName: 'Seven',
       sound:'assets/sounds/numbers/number_seven_sound.mp3',
        
        ),
     Number(
      image: 'assets/images/numbers/number_eight.png', 
    jpName: 'Hachi',
      enName: 'Eight',
       sound:'assets/sounds/numbers/number_eight_sound.mp3',
        
        ),
      Number(
      image: 'assets/images/numbers/number_eight.png', 
    jpName: 'Hachi',
      enName: 'Eight',
       sound:'assets/sounds/numbers/number_eight_sound.mp3',
        
        ),
      Number(
      image: 'assets/images/numbers/number_eight.png', 
    jpName: 'Hachi',
      enName: 'Eight'  ,
       sound:'assets/sounds/numbers/number_eight_sound.mp3',
        
        ),

        Number(
      image: 'assets/images/numbers/number_eight.png', 
     jpName: 'Hachi',
      enName: 'Eight ' ,
       sound:'assets/sounds/numbers/number_eight_sound.mp3',
        
        ),

        Number(
      image: 'assets/images/numbers/number_eight.png', 
    jpName: 'Hachi',
      enName: 'Eight',
         sound:'assets/sounds/numbers/number_eight_sound.mp3',
        
     
      ),

        Number(
      image: 'assets/images/numbers/number_eight.png', 
    jpName: 'Hachi',
      enName: 'Eight' , sound:'assets/sounds/numbers/number_eight_sound.mp3',
        
        ),

        Number(
      image: 'assets/images/numbers/number_eight.png', 
    jpName: 'Hachi',
      enName: 'Eight' , sound:'assets/sounds/numbers/number_eight_sound.mp3',
        
        ),


        Number(
      image: 'assets/images/numbers/number_eight.png', 
    jpName: 'Hachi',
      enName: 'Eight' , sound:'assets/sounds/numbers/number_eight_sound.mp3',
        
        ),


        Number(
      image: 'assets/images/numbers/number_eight.png', 
    jpName: 'Hachi',
      enName: 'Eight' , sound:'assets/sounds/numbers/number_eight_sound.mp3',
        
        ),


        Number(
      image: 'assets/images/numbers/number_eight.png', 
    jpName: 'Hachi',
      enName: 'Eight' , sound:'assets/sounds/numbers/number_eight_sound.mp3',
        
        ),

        Number(
      image: 'assets/images/numbers/number_eight.png', 
    jpName: 'Hachi',
      enName: 'Eight' ,
       sound:'assets/sounds/numbers/number_eight_sound.mp3',
        
        ),

    ];



   
////////////////////////////
///////////////////
/*

 final  Number one = const Number(

    image: 'assets/images/numbers/number_one.png',
    jpName:'ichi',
    enName:'one',

    );

final  Number two = const Number(

    image: 'assets/images/numbers/number_two.png',
    jpName:'Ni',
    enName:'two',

    );

     */ 

////////////////////////////
///////////////////



















NumbersScreen();           // def Construcutor



   Widget build (BuildContext context){

    return Scaffold( 
       backgroundColor:Color(0xffFEF6DB) ,


      appBar: AppBar( 


        title:Text( " Numbers Screen ",
        style:TextStyle( 
          fontSize: 24,
          color:Colors.white

        )

        ),


            backgroundColor: Color(0xff3D2B27),

      ),
      
      body:

      // use Column or ListView 
       
      ListView.builder(
           
                
              
                itemCount: numbers.length,
                itemBuilder: ( context , index ){
                    return Item( 
                      number:numbers[index]
                    );


                }





/*

                  // this getList () method is in the the bottom of the code 
  //  getList(numbers),  


   */            
            
     
             

















/*


///////////
///////////////
                    Item(
                      number:numbers[0],
                    ),



                    Item(
                      number:numbers[1],
                    ),
                    

                    Item(
                      number:numbers[2],
                    ),
                    
                Item(
                  number: numbers[3],
                  ),
             Item(
                  number: numbers[4],
                  ),

             Item(
                  number: numbers[5],
                  ),
             Item(
                  number: numbers[6],
                  ),

              Item(
                  number: numbers[7],
                  ),

//////////////////////
//////////////////////



  // for test ListView Widget بدل Column Widget


                    Item(
                      number:numbers[0],
                    ),



                    Item(
                      number:numbers[1],
                    ),
                    

                    Item(
                      number:numbers[2],
                    ),
                    
                Item(
                  number: numbers[3],
                  ),
             Item(
                  number: numbers[4],
                  ),

    
   */

///////////
///////////////
             




/*

              Item(
                number:one,
              ),



*/






/*


              // num 1
              Item(
                number: const Number(
                 
                  image: 'assets/images/numbers/number_one.png',
                 jpName: 'Ichi', 
                 enName: 'One'),
            
              ),



*/


//                // num 2
//             Item(
//                 number: Number(image: 'assets/images/numbers/number_two.png', 
//                 jpName: 'Ni', 
//                    enName: 'Two'),
//               ),






//             // num 3 
//           Item(
//                 number: Number(image: 'assets/images/numbers/number_three.png',
//                jpName: 'San', 
//                   enName: 'Three'),
//               ),





//    // num 4
//           Item(
//                 number: Number(image: 'assets/images/numbers/number_four.png', jpName: 'Shi', enName: 'Four'),
//               ),






//    // num 5
//             Item(
//                 number: Number(image: 'assets/images/numbers/number_five.png', jpName: 'Go', enName: 'Five'),
//               ),



//    // num 6
//              Item(
//                 number: Number(image: 'assets/images/numbers/number_six.png', jpName: 'Roku', enName: 'Six'),
//               ),



//    // num 7
//              Item(
//                 number: Number(image: 'assets/images/numbers/number_seven.png', jpName: 'Sebun', enName: 'Seven'),
//               ),

//    // num 8   
//              Item(
//                 number: Number(image: 'assets/images/numbers/number_eight.png', jpName: 'Hachi', enName: 'Eight'),
//               ),









// ////////////////////////////
// ///////////////////

//           // for test ListView Widget بدل Column Widget



//               Item(
//                 number: const Number(
                 
//                   image: 'assets/images/numbers/number_one.png',
//                  jpName: 'Ichi', 
//                  enName: 'One'),
            
//               ),

//               Item(
//                 number: const Number(
                 
//                   image: 'assets/images/numbers/number_one.png',
//                  jpName: 'Ichi', 
//                  enName: 'One'),
            
//               ),

//  // num 1
//               Item(
//                 number: const Number(
                 
//                   image: 'assets/images/numbers/number_one.png',
//                  jpName: 'Ichi', 
//                  enName: 'One'),
            
//               ),
      
//               Item(
//                 number: const Number(
                 
//                   image: 'assets/images/numbers/number_one.png',
//                  jpName: 'Ichi', 
//                  enName: 'One'),
            
//               ),





//                // num 2
//             Item(
//                 number: Number(image: 'assets/images/numbers/number_two.png', jpName: 'Ni', enName: 'Two'),
//               ),






 
//           Item(
//                 number: Number(image: 'assets/images/numbers/number_three.png', jpName: 'San', enName: 'Three'),
//               ),







//             Item(
//                 number: Number(image: 'assets/images/numbers/number_two.png', jpName: 'Ni', enName: 'Two'),
//               ),






//           Item(
//                 number: Number(image: 'assets/images/numbers/number_three.png', jpName: 'San', enName: 'Three'),
//               ),





           
   ) ,
        );

      
  






     








   }














/*

 List <Item> getList (List <Number> numbers  ){ 

    List<Item>addList = [ ];

   for ( int i =0; i<numbers.length;i++){
        addList.add( Item(
          number :numbers[i]));
          
    }
          return addList ;

     }

 
*/











}



















