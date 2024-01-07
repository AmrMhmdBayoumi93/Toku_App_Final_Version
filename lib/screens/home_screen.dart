import 'package:flutter/material.dart';
import 'package:tokuapp/components/category.dart';
import 'package:tokuapp/screens/colors_screen.dart';
import 'package:tokuapp/screens/family_members.dart';
import 'package:tokuapp/screens/numbers_screen.dart';
import 'package:tokuapp/screens/phrases.dart';


   
  




class HomeScreen extends StatelessWidget {
  
  
 
 
 HomeScreen();

  @override
 Widget build(BuildContext context) {
    
    return Scaffold( 
      
     backgroundColor:Color(0xffFEF6DB) ,

      //backgroundColor:Colors.black,
    //backgroundColor:Colors.deepOrangeAccent,

        appBar: AppBar( 
         
          title:Text('Toku App',
                  style: TextStyle( 
                     fontSize: 30,
                      color:Colors.white,
 
          )),
           backgroundColor: Color(0xff3D2B27),
        ),
        body:Column( 
          children: [ 
           


              Category(

                text: 'Numbers', 

                color: Color(0xffEF8E33),


           // onTap atribute take annonymous func or build method in the class and pass its name to it
                  //  step 4
 
                 onTapHere: ( ){  
                                        // annonymous func  
               //  print('Numbers is tapped');
                  Navigator.push(  context,
                  MaterialPageRoute( 
                    // builder : (BuildContext context){   // anonymous func
                    // 
                    // return NumbersScreen() ;  for ex
                    // }
                    builder:  (BuildContext context){

                      return NumbersScreen();

                  }));
                },),
             
              

                  

              

               
                
          Category(
                text: 'Family Members', 
                color: Color(0xff538034),
                
                 onTapHere: () {  
                  Navigator.push(context,MaterialPageRoute(
                    builder:(BuildContext context){

                      return FamilyMembers();
                    }
                  
                  ));



                 },
                
                ),


                 Category(
                text: 'Colors ', 
                color: Color(0xff7D3FA2), 
                  
                 onTapHere: () { 
                  Navigator.push(context,MaterialPageRoute(
                    builder:(BuildContext context){

                      return ColorsScreen();

                    } ) 
                  
                  );



                  },
                ),

                
                 Category(
                text: 'Phrases', 
                color: const Color(0xff6482C2),
                
                 onTapHere: () { 
                  Navigator.push(context, MaterialPageRoute(
                    builder:   (BuildContext context) {
                
                      return Phrases();


                  }));
                  },
                
                ),
                
          
                
          ],
        )
       )  ;





    throw UnimplementedError();
  }
  
  }