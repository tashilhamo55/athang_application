import 'package:athang_application/widgets/plant_landing/SearchBarPlant.dart';
import 'package:athang_application/widgets/plant_landing/RecommendedPlants.dart';

import 'package:flutter/material.dart';

class PlantLanding  extends StatelessWidget {
  const PlantLanding({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title : const Text ('Discovery'),

      ),
    body: SingleChildScrollView(
      child: Column(
        children: [
          SearchBarPlant(),
          RecommendedPlants(),
        ],
        ),
    ),
    );
} 
}
