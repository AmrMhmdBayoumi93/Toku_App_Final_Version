
import 'package:flutter/material.dart';
import 'package:tokuapp/components/item2.dart';
import 'package:tokuapp/models/familymember.dart';

// ignore: must_be_immutable
class FamilyMembers extends StatelessWidget {

List<FamilyMember>members = const[
   
    FamilyMember(
    image: 'assets/images/family_members/family_father.png',
    jpName:'Chichioya',
    enName:'Father',
    sound:'assets/sounds/family_members/father.wav',

    ),


 FamilyMember(
    image: 'assets/images/family_members/family_mother.png',
    jpName:'Haha',
    enName:'Mother',
    sound:'assets/sounds/family_members/mother.wav',



    ),

 FamilyMember(
    image: 'assets/images/family_members/family_son.png',
    jpName:'Musuko',
    enName:'Son',
    sound:'assets/sounds/family_members/son.wav',

    ),

 FamilyMember(
    image: 'assets/images/family_members/family_daughter.png',
    jpName:'Musume',
    enName:'Daughter',
    sound:'assets/sounds/family_members/daughter.wav',

    ),

 FamilyMember(
    image: 'assets/images/family_members/family_grandfather.png',
    jpName:'Sofu',
    enName:'Grandfather',
    sound:'assets/sounds/family_members/grand father.wav',

    ),

 FamilyMember(
    image: 'assets/images/family_members/family_grandmother.png',
    jpName:'Sobo',
    enName:'Grandmother',
    sound:'assets/sounds/family_members/grand mother.wav',

    ),

 FamilyMember(
    image: 'assets/images/family_members/family_older_brother.png',
    jpName:'Ani',
    enName:'Brother',
    sound:'assets/sounds/family_members/older bother.wav',

    ),

 FamilyMember(
    image: 'assets/images/family_members/family_younger_sister.png',
    jpName:'Ane',
    enName:'Sister',
    sound:'assets/sounds/family_members/younger sister.wav',

    ),

 FamilyMember(
    image: 'assets/images/family_members/family_older_brother.png',
    jpName:'Oji',
    enName:'Uncle ',
    sound:'assets/sounds/family_members/older bother.wav',

    ),

 FamilyMember(
    image: 'assets/images/family_members/family_older_sister.png',
    jpName:'Oba',
    enName:'Aunt ',
    sound:'assets/sounds/family_members/older sister.wav',

    ),

  FamilyMember(
    image: 'assets/images/family_members/family_father.png',
    jpName:'Chichioya',
    enName:'Father',
    sound:'assets/sounds/family_members/father.wav',

    ),


 FamilyMember(
    image: 'assets/images/family_members/family_mother.png',
    jpName:'Haha',
    enName:'Mother',
    sound:'assets/sounds/family_members/mother.wav',



    ),

 FamilyMember(
    image: 'assets/images/family_members/family_son.png',
    jpName:'Musuko',
    enName:'Son',
    sound:'assets/sounds/family_members/son.wav',

    ),

 FamilyMember(
    image: 'assets/images/family_members/family_daughter.png',
    jpName:'Musume',
    enName:'Daughter',
    sound:'assets/sounds/family_members/daughter.wav',

    ),

 FamilyMember(
    image: 'assets/images/family_members/family_grandfather.png',
    jpName:'Sofu',
    enName:'Grandfather',
    sound:'assets/sounds/family_members/grand father.wav',

    ),

 FamilyMember(
    image: 'assets/images/family_members/family_grandmother.png',
    jpName:'Sobo',
    enName:'Grandmother',
    sound:'assets/sounds/family_members/grand mother.wav',

    ),


  

];



FamilyMembers();

  Widget build (BuildContext context ){

    return Scaffold(

       backgroundColor:Color(0xffFEF6DB) ,

        appBar: AppBar( 
          title: Text('Family Members',
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
           
                
              
                itemCount: members.length,
                itemBuilder: ( context , index ){
                    return Item2( 
                      member:members[index]
                    );


                } ,


        
   ) ,
        );

      
  






     








   }


















  }



