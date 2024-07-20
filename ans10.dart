import "dart:io";
void main(){

stdout.write("Enter Your Name:");
String? name=stdin.readLineSync()!;


stdout.write("Enter Your Age:");
String? age=stdin.readLineSync()!;
int nAge=int.parse(age);

String less="100";
int nLess=int.parse(less);


print("NAME:$name");
print("AGE:$nAge");
print("Years to become 100 years old=${nLess-nAge}");












}
