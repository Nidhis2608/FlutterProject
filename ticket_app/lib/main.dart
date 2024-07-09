import 'package:flutter/material.dart';
import 'package:ticket_app/base/bottom_nav_app.dart';
import 'package:ticket_app/screens/home/all_tickets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        "/":(context)=>const BottomNavBar(),
         "/all_tickets":(context)=>const AllTickets()
      },
    ); 
  }
}
