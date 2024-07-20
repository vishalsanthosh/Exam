import "dart:io";
void main(){

stdout.write("Total Bill Amount:");
String? bill=stdin.readLineSync()!;
double nBill=double.parse(bill);

stdout.write("number of people:");
String? number=stdin.readLineSync()!;
int nNum=int.parse(number);

print("Amount for 1 person=${nBill/nNum}");














}
