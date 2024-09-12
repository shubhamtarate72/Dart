import "dart:io";
void main(){
	stdout.write("Enter the number: ");
	var x=int.parse(stdin.readLineSync()!);
	if(x>0){
		print("number is positive");
	}else if(x==0){
		print("number is Zero");
	}else{
		print("number is negative");
	}
}
