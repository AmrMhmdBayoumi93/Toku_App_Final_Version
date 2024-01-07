
import "package:flutter/material.dart";


// ignore: must_be_immutable
class Category extends StatelessWidget {
 
 
 String?  text ;   // variable
 Color? color ;       // variable 

void Function ()? onTapHere;  //  variable of function //  step 1
                              // Function must start with capital letter
 
     
 Category(  {required this.text ,required this.color,required this.onTapHere});   // important //  step 2
  
   
 
 




 
  @override
  Widget build(BuildContext context) {



/*

     // void printNumbersIstapped (){

          print('Numbers is tapped');   // for testing 
      }

*/












   return  GestureDetector(


      onTap:onTapHere, //  step 3   // 
 



      

/*
        
        onTap:(){ 

          //     print('Numbers is tapped');   // for testing 



        },

*/          
        //OR

// onTap:printNumbersIstapped,   // pass method name only.






     child: Container( 

                  padding: EdgeInsets.only(left:24),
                  alignment: Alignment.centerLeft,
               
                color:color,
                width: double.infinity,
                height: 65,
   
                
   
                child :Text( text! ,
                style: TextStyle( 
   
                  fontSize: 24,
                  color:Colors.white
   
                ),)
              
              ),
   );






   // throw UnimplementedError();

  }







}