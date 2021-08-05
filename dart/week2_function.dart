void main(){  

 // var x = callColor("Green");
  //print(x);
 //print(callGen(2000));
 //callColor();
 callWeb("Google", port: 443);
}

/* Normal if elase แบบปกติ Codeยาวๆ
void callGen(){
  var year = 1998;

  if year >= 2000 {

    print("Gen Z");

  }else{

    print("Gen Y");

  */
  //Arrow function  เพื่อช่วยลดบรรทัดในการเขียนแต่มีผลเหมือนกับCode if elase ด้านบน
  //               เงื่อนไขถ้า year>= 1996   True ให้แสดง Geb Z false โปรแกรมจะแสดงว่าGen Y
  String callGen(int year) => (year >= 1996 ) ? ("gen Z") : ("gen Y") ;
  
 int callColor([String newColor = "White"]) {

    List<dynamic> color = ["red", "blue", "Black"];
    //เป็นการสร้างfunction นับlengthใน color
    color.add(newColor);
    for (var item in color){
      print(item);
    } 

    //print(color.length); รีเทรินจำนวนlenghtกลับไป
    return color.length;

  }
  //ในตัวแปร(String || int ) เราจำเป็นต้องกำหนดค่าเริ่มต้นให้ และถ้าที่Main ส่งparameter มาด้วยโปรแกรมจะเอา parameter ที่Mainส่งมาเลือกมาแสดง
  void callWeb(String web, {int port = 80, String protocal = "http" }) =>  
  print("$protocal $web  : $port");

  