import "dart:io";
void main(){
	stdout.write("Enter the Number: ");
	int x=int.parse(stdin.readLineSync()!);
	if(x>10){
		print("The number is greater than 10");
	}else if(x==10){
		print("The number is equal to 10");
	}else{
		print("The number is less than 10");
	}
}
