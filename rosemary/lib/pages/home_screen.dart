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
)
    );
  }

}