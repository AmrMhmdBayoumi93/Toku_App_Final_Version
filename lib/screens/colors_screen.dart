
import 'package:flutter/material.dart';
import 'package:tokuapp/components/item3.dart';
import 'package:tokuapp/models/color.dart';

class ColorsScreen extends StatelessWidget {


List<ColorModel> colors =const [
  ColorModel(
           image:'assets/images/colors/color_black.png' ,
            jpName:'Kuro' ,
            enName:'Black' ,
            sound: 'assets/sounds/colors/black.wav',
            
             ), ColorModel(
           image:'assets/images/colors/color_brown.png' ,
            jpName:'Chairo' ,
            enName:'Brown' ,
            sound: 'assets/sounds/colors/brown.wav',
            
             ), ColorModel(
           image:'assets/images/colors/color_dusty_yellow.png' ,
            jpName:'Haiiro' ,
            enName:'Gray' ,
            sound: 'assets/sounds/colors/dusty yellow.wav',
            
             ), 
 ColorModel(
           image:'assets/images/colors/color_dusty_yellow.png' ,
            jpName:'Haiiro' ,
            enName:'Gray' ,
            sound: 'assets/sounds/colors/dusty yellow.wav',
            
             ), 

 ColorModel(
           image:'assets/images/colors/color_green.png' ,
            jpName:'Midori' ,
            enName:'Green' ,
            sound: 'assets/sounds/colors/green.wav',
            
             ), 

 ColorModel(
           image:'assets/images/colors/color_red.png' ,
            jpName:'Aka' ,
            enName:'Red' ,
            sound: 'assets/sounds/colors/red.wav',
            
             ), 



 ColorModel(
           image:'assets/images/colors/color_white.png' ,
            jpName:'Shiro' ,
            enName:'White' ,
            sound: 'assets/sounds/colors/white.wav',
            
             ), 



 ColorModel(
           image:'assets/images/colors/yellow.png' ,
            jpName:'Kiiro' ,
            enName:'Yellow' ,
            sound: 'assets/sounds/colors/yellow.wav',
            
             ),  ColorModel(
           image:'assets/images/colors/color_black.png' ,
            jpName:'Kuro' ,
            enName:'Black' ,
            sound: 'assets/sounds/colors/black.wav',
            
             ), ColorModel(
           image:'assets/images/colors/color_brown.png' ,
            jpName:'Chairo' ,
            enName:'Brown' ,
            sound: 'assets/sounds/colors/brown.wav',
            
             ), ColorModel(
           image:'assets/images/colors/color_dusty_yellow.png' ,
            jpName:'Haiiro' ,
            enName:'Gray' ,
            sound: 'assets/sounds/colors/dusty yellow.wav',
            
             ), 
 ColorModel(
           image:'assets/images/colors/color_dusty_yellow.png' ,
            jpName:'Haiiro' ,
            enName:'Gray' ,
            sound: 'assets/sounds/colors/dusty yellow.wav',
            
             ), 
             ColorModel(
           image:'assets/images/colors/color_black.png' ,
            jpName:'Kuro' ,
            enName:'Black' ,
            sound: 'assets/sounds/colors/black.wav',
            
             ), ColorModel(
           image:'assets/images/colors/color_brown.png' ,
            jpName:'Chairo' ,
            enName:'Brown' ,
            sound: 'assets/sounds/colors/brown.wav',
            
             ), ColorModel(
           image:'assets/images/colors/color_dusty_yellow.png' ,
            jpName:'Haiiro' ,
            enName:'Gray' ,
            sound: 'assets/sounds/colors/dusty yellow.wav',
            
             ), 
 ColorModel(
           image:'assets/images/colors/color_dusty_yellow.png' ,
            jpName:'Haiiro' ,
            enName:'Gray' ,
            sound: 'assets/sounds/colors/dusty yellow.wav',
            
             ), 

 ColorModel(
           image:'assets/images/colors/color_green.png' ,
            jpName:'Midori' ,
            enName:'Green' ,
            sound: 'assets/sounds/colors/green.wav',
            
             ), 

 ColorModel(
           image:'assets/images/colors/color_red.png' ,
            jpName:'Aka' ,
            enName:'Red' ,
            sound: 'assets/sounds/colors/red.wav',
            
             ), 



 ColorModel(
           image:'assets/images/colors/color_white.png' ,
            jpName:'Shiro' ,
            enName:'White' ,
            sound: 'assets/sounds/colors/white.wav',
            
             ), 


 ColorModel(
           image:'assets/images/colors/color_green.png' ,
            jpName:'Midori' ,
            enName:'Green' ,
            sound: 'assets/sounds/colors/green.wav',
            
             ), 





];


ColorsScreen();

  Widget build (BuildContext context ){

    return Scaffold(

      backgroundColor:Color(0xffFEF6DB) ,
  
        appBar: AppBar( 
          title: Text('Colors',
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
           
                
              
                itemCount: colors.length,
                itemBuilder: ( context , index ){
                    return Item3( 
                      color:colors[index]
                    );


                }














    ));







  }





}