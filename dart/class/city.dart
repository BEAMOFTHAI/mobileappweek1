
import 'country.dart';
import 'problem.dart';

class City extends Country with Problem{

    City() : super("TPA", "Buble Tea");
  void callSuper(){
    print("food :" + super.food);
    super.callHi();
  

  }
  @override
  String callFood()=> "buble tea";
}