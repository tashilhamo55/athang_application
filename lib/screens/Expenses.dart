import 'package:athang_application/widgets/Expenses/ExpensesCard.dart';
import 'package:flutter/material.dart';

class Expenses extends StatelessWidget {
  const Expenses({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        
       title: Icon (Icons.arrow_back),
       
      ),
       body: SingleChildScrollView(
      child: Column(
        children: [
          ExpensesCard(),
         
        ],
        ),
       )

     
    );


  
  }
}