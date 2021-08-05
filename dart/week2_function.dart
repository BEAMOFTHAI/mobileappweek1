void main(){  

 // var x = callColor("Green");
  //print(x);
 //print(callGen(2000));
 //callColor();
 callWeb("Google", port: 443);
}

/* Normal
void callGen(){
  var year = 1998;

  if year >= 2000 {

    print("Gen Z");

  }else{

    print("Gen Y");

  */
  //Arrow function  
  String callGen(int year) => (year >= 1996 ) ? ("gen Z") : ("gen Y") ;
  
 int callColor([String newColor = "White"]) {

    List<dynamic> color = ["red", "blue", "Black"];
    color.add(newColor);
    for (var item in color){
      print(item);
    } 

    //print(color.length); รีเทรินจำนวนกลับไป
    return color.length;

  }
  
  void callWeb(String web, {int port = 80, String protocal = "http" }) =>  
  print("$protocal $web  : $port");

  