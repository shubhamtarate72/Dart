import "dart:io";
void main(){
	stdout.write("Enter the Start: ");
	int start=int.parse(stdin.readLineSync()!);
	stdout.write("Enter the End: ");
	int end=int.parse(stdin.readLineSync()!);
	while(start<=end){
		if(start%7==0)
			print(start);
		start++;
	}
}
