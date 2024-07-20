import "dart:io";
void main(){

stdout.write("Value of first number:");
String? v1=stdin.readLineSync()!;
int nV1=int.parse(v1);

stdout.write("value of Second number:");
String? v2=stdin.readLineSync()!;
int nV2=int.parse(v2);

print("Remainder of Interger:${nV1%nV2}");
print("Quotient of Number:${nV1~/nV2}");















}
