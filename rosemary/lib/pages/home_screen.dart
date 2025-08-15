import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class HomeScreen extends StatelessWidget{
const HomeScreen({super.key});
@override
  Widget build(BuildContext context) {
    
    return (
Scaffold(
  appBar: AppBar(
    leading: Padding(child: Image.asset("assets/logo.png",), padding:EdgeInsets.only(left: 20, ),),
    leadingWidth: 56,
    title:Padding(padding: EdgeInsets.only(left: 0), child:Text("RoseMary", style: GoogleFonts.josefinSans(fontSize: 24),) ,),
    actions: [Padding(padding: EdgeInsets.only(right: 20),child: Icon(Icons.menu),)],
  ),

body: Column(
  
  children: [
    Padding(padding:EdgeInsets.all(24),child: Card(
      color: Color(0xFF14AA87),
      
      child: Column(
        children: [

          Text("Welcome", style: GoogleFonts.josefinSans(fontSize: 24, color: Colors.white),),
          Row(
            children: [
              Text("For centuries, people around\nthe world have turned to plants,\n seeds, and herbs for healing,\nbeauty, and nourishment. ", style: GoogleFonts.josefinSans(fontSize: 15, color: Colors.white),),
              Image.asset("assets/herbs0.png", height: 75,)

            ],
          ),
            Row(
            children: [
              Image.asset("assets/spice0.png", height: 75,),
              Text("From soothing skin to boosting \nwellness, these natural treasures \nhave stood the test of time and\nnow, we bring their stories and\nbenefits to your fingertips. ", style: GoogleFonts.josefinSans(fontSize: 15, color: Colors.white),),
              

            ],
          )
        ],
      ),
      
    ),),
    
  ],
),
)
    );
  }

}