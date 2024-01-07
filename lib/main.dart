
import 'package:flutter/material.dart';
import 'package:tokuapp/components/category.dart';
import 'package:tokuapp/screens/numbers_screen.dart';

import 'package:tokuapp/screens/home_screen.dart';


    

   

void main(){


runApp(TokuApp());

  

}


class TokuApp extends StatelessWidget{







TokuApp();


    Widget build (BuildContext context){

      return MaterialApp( 
        debugShowCheckedModeBanner: false,
        title: 'TokuApp title on localhost',
     
       home: HomeScreen() ,


      );


   


    }






}