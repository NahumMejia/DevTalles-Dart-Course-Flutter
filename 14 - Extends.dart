void main() {
  final windPlant = WindPlant(initialEnergy: 100);
  print('Initial Energy: ${windPlant.energyLeft}');
  windPlant.consumeEnergy(50);
  print('Final Energy: ${windPlant.energyLeft}');
}

enum PlantType { nuclear, wind, water }

abstract class EnergyPlant {
  double energyLeft;
  PlantType type;

  EnergyPlant({required this.energyLeft, required this.type});

  void consumeEnergy(double value);
}

class WindPlant extends EnergyPlant {
  WindPlant({required double initialEnergy})
    : super(energyLeft: initialEnergy, type: PlantType.wind);

  void consumeEnergy(double value) {
    energyLeft -= value;
  }
}
