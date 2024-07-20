import "dart:io";
void main(){

stdout.write("Number:");
String? n1=stdin.readLineSync()!;
int nW1=int.parse(n1);

print("Number Entered:$nW1");
print("Cube of Entered Number=${nW1*nW1*nW1}");



}
