import 'Country.dart';
import 'country.dart';
import 'city.dart';
void main() { 
  print("Hello World");
  /*
  Country item = new Country.Taiwan("TPA"), "Buble tea";;;
  print("Welcome to " + item.country);
  item.callHello();
  print("เมืองหลวง"  + item.city);
  print("สี :" + Country.Color)
  */
  var order = City();

  print("Welcome to " + order.country);
  order.callSuper();

}