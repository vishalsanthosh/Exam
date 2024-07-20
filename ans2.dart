import "dart:io";
void main(){

stdout.write("value of P:");
String? pValue=stdin.readLineSync()!;
int npValue=int.parse(pValue);

stdout.write("value of T:");
String? tValue=stdin.readLineSync()!;
int ntValue=int.parse(tValue);

stdout.write("value of R:");
String? rValue=stdin.readLineSync()!;
int nrValue=int.parse(rValue);

String constant="100";
int newCons=int.parse(constant);





print("simple interest=${npValue*ntValue*nrValue/newCons}");











}
