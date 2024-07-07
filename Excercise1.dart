import "dart:io";
void main(){
  stdout.write("Enter Destination Zone:");
  String? destinationZone=stdin.readLineSync();
  stdout.write("Enter Weight in Kgs:"); 
  int? weight=int.parse(stdin.readLineSync()!);
  switch (destinationZone){
    case "PQR":
      print("Shipping Cost is ${weight*10}");
    case "XYZ":
      print("Shipping Cost is ${weight*5}");
    case "ABC":
      print("Shipping Cost is ${weight*7}");
    default:
      print("Incorrect Input from thr user");
  }
  
}