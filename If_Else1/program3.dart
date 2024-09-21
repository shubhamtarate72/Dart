import "dart:io";
void main(){
	stdout.write("Enter the age: ");
	int age=int.parse(stdin.readLineSync()!);
	if(age<18){
		print("You are not eligible for vote");
	}else{
		print("You are Eligible for vote");
	}
}
