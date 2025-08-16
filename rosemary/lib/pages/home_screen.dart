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
   
  ),
  endDrawer: Drawer(
    child: ListView(
      children: [
        DrawerHeader( decoration: BoxDecoration(color: Color(0xFF14AA87)),child: 
        Align(alignment: Alignment.bottomCenter,child:  Text("Menu", style: GoogleFonts.josefinSans(fontSize: 36, color: Colors.white), textAlign: TextAlign.center,),)
        ),
        ListTile(
          leading: Image.asset("assets/about.png", height: 35,),
          title:Text("About", style: GoogleFonts.josefinSans(fontSize: 24),),
        ),
         ListTile(
          leading: Image.asset("assets/rate.png", height: 32,),
          title:Text("Rate", style: GoogleFonts.josefinSans(fontSize: 24),),
        ),
         ListTile(
          leading: Image.asset("assets/share.png", height: 32,),
          title:Text("Share", style: GoogleFonts.josefinSans(fontSize: 24),),
        )
      ],
    ),
  ),

body: Column(
  
  children: [
    Padding(padding:EdgeInsets.all(24),child:
     Card(
      elevation: 24,
      color: Color(0xFF14AA87),
      
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
Padding(padding: EdgeInsets.only(left: 16, top: 16), child: Text("Welcome", style: GoogleFonts.josefinSans(fontSize: 24, color: Colors.white),),)
          ,
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("For centuries, people around\nthe world have turned to plants,\n seeds, and herbs for healing,\nbeauty, and nourishment. ", style: GoogleFonts.josefinSans(fontSize: 12, color: Colors.white),),
              SizedBox(width: 16,),
              Image.asset("assets/herbs0.png", height: 75,)

            ],
          ),
          SizedBox(height: 10,),
            Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset("assets/spice0.png", height: 75,),
            SizedBox(width: 16,),
              Text("From soothing skin to boosting \nwellness, these natural treasures \nhave stood the test of time and\nnow, we bring their stories and\nbenefits to your fingertips. ", style: GoogleFonts.josefinSans(fontSize: 12, color: Colors.white),),
              

            ],
          ),
          SizedBox(height: 16,),
        ],
      ),
      
    ),
    ),
    Padding(padding: EdgeInsets.only(left:14 ), child:Row(children: [
      Image.asset("assets/categories.png"),
      Text("Categories", style: GoogleFonts.josefinSans(fontSize: 35),)
    ],), ),
   
   Padding(padding: EdgeInsets.all(24), child: Column(children: [
  Row(children: [
      
     SizedBox(height: 100,width: 150, child:  Card(elevation: 20, color: Color(0xFF14AA87),child:Padding(padding: EdgeInsets.all(10), child: Row(children: [Image.asset("assets/herb_white.png", height: 24,), Text("Herbs", style: GoogleFonts.josefinSans(fontSize: 20, color: Colors.white),)],)) ),),
         SizedBox(height: 100,width: 150,child:  Card(elevation: 20,color: Color(0xFF14AA87),child:Padding(padding: EdgeInsets.all(10), child: Row(children: [Image.asset("assets/seed_white.png", height: 32,), Text("Seeds", style: GoogleFonts.josefinSans(fontSize: 20, color: Colors.white),)],)) ),)
    ],),
     Row(children: [
      
     SizedBox(height: 100,width: 150,child:  Card(elevation: 20,color: Color(0xFF14AA87),child:Padding(padding: EdgeInsets.all(10), child: Row(children: [Image.asset("assets/cereal_white.png", height: 32,), Text("Cereals", style: GoogleFonts.josefinSans(fontSize: 20, color: Colors.white),)],)) ),),
         SizedBox(height: 100,width: 150,child:  Card(elevation: 20,color: Color(0xFF14AA87),child:Padding(padding: EdgeInsets.all(10), child: Row(children: [Image.asset("assets/f&v_white.png", height: 32,), Text("Fruits & \nVegetables", style: GoogleFonts.josefinSans(fontSize: 15, color: Colors.white ,),textAlign: TextAlign.center,)],)) ),)
    ],)
   ],),)
  
  ],
),
bottomNavigationBar:Padding(padding: EdgeInsets.all(24), child: Container(
  decoration: BoxDecoration(border: Border(top: BorderSide(color: Color(0xFF14AA87)))),
  child: BottomNavigationBar(
 type: BottomNavigationBarType.fixed, 
      selectedItemColor: Colors.black,     
      unselectedItemColor: Colors.grey, 
items: [
    BottomNavigationBarItem(icon: Image.asset("assets/home.png", height: 24,), label: "Home",),
       BottomNavigationBarItem(icon: Image.asset("assets/herbs.png", height: 24,), label: "Herbs"),
          BottomNavigationBarItem(icon: Image.asset("assets/seeds.png", height: 24,), label: "Seeds"),
             BottomNavigationBarItem(icon: Image.asset("assets/cereals.png", height: 24,), label: "Cereals"),
                BottomNavigationBarItem(icon: Image.asset("assets/f&v.png", height: 24,), label: "F&V"),
  ]),
),) 

)
    );
  }

}