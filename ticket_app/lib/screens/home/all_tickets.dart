import 'package:flutter/material.dart';
import 'package:ticket_app/base/res/widgets/ticket_view.dart';
import 'package:ticket_app/base/utils/app_json.dart';

class AllTickets extends StatelessWidget {
  const AllTickets({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
         title: const Text("All Tickets"),
       ),
       body: ListView(
         children:[
           SingleChildScrollView(
             child: Column(
                children: ticketList.map((singleTicket) => 
                Container(
                  margin: const EdgeInsets.only(bottom: 20),
                  child: TicketView(
                    ticket: singleTicket,wholeScreen:true,)
                    )).toList(),
             ),
           )
         ],
       ),
    ); 
  }
}