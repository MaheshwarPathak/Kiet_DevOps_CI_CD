mixin ElectricVariant{
  void electricVarient(){
    print("This is electric varient");
  }
}
mixin PetrolVariant{
  void petrolVariant(){
    print("This is petrol varient");
  }
}
class Tesla with ElectricVariant{}
class HybridCar with ElectricVariant,PetrolVariant{}
void main(){
  Tesla t=Tesla();
  t.electricVarient();
  print("-------");
  HybridCar hc=HybridCar();
  hc.electricVarient();
  hc.petrolVariant();
}