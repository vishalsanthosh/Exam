import "dart:io";
void main(){

stdout.write("Enter The Number:");
String? number=stdin.readLineSync()!;
int newNum=int.parse(number);

print('Square of The number=${newNum*newNum}');












}
