import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


void main(){
  runApp(Rosemary());
}

class Rosemary extends StatelessWidget{

  const Rosemary({super.key});
  
  @override
  Widget build(BuildContext context) {
    return (
      MaterialApp(home: LandingScreen(),
      title: "Rosemary App",
      debugShowCheckedModeBanner: false,
    
    ));
  }

}

class LandingScreen extends StatelessWidget{
  const LandingScreen ({super.key});
  @override
  Widget build(BuildContext context) {
    return( Scaffold(backgroundColor: Colors.white,
        body: Center(child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,

children: [
  Image.asset("assets/logo.png", height: 250,),
  Text("RoseMary",   style: GoogleFonts.josefinSans(fontSize: 55, color: Color(0xFF14AA87)),),
  Text("Ancient wisdom, Modern wellness",  style: GoogleFonts.josefinSans(fontSize: 16,color: Colors.black),),
  SizedBox(height: 20,),
  ElevatedButton(onPressed: (){}, child:Text("Get Started", style: GoogleFonts.josefinSans(fontSize: 20, color: Colors.white),), style: ElevatedButton.styleFrom(backgroundColor: Color(0xFF14AA87)), )

],


        ),),
      
      
      
      
      )
      
      
      );
  }
}