import "dart:io";
void main(){
	stdout.write("Enter the Number: ");
	int num=int.parse(stdin.readLineSync()!);
	
	while(num>0){
		int temp=num%10;
		if(temp%2==0)
		stdout.write("${temp*temp} ");
		num=num~/10;
	}
	print("");

}
