import "dart:io";
void main(){
	stdout.write("Enter the number: ");
	int x=int.parse(stdin.readLineSync()!);
	if(x%2==0){
		print("$x is an even number");
	}else{
		print("$x is an odd number");
	}
	
}
