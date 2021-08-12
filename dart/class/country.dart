class Country{
  var country = "Taiwan";  
  var city;
  var food = "Buble tea";
  static var color = "white";

  Country(this.city,this.food);

  Country.thai(String city,String food):this(city,food);

  void callHi(){          //con
    print("Ni hao");
  }

 String callFood()=> "buble tea";
}