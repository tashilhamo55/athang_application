import 'package:flutter/material.dart';

class ExpensesCard extends StatelessWidget {
  const ExpensesCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(

      child: const Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        
        children: [
          Text ('My expenses',
           style: TextStyle ( fontSize: 18, fontWeight: FontWeight.bold),
          ),
          Text ('Summary (Private)',
          style: TextStyle ( fontSize: 12),
          ),
        ],

        
       )
       


    );
  }
}