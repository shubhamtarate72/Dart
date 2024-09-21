import "dart:io";
void main(){
	stdout.write("Enter the Number: ");
	int num=int.parse(stdin.readLineSync()!);
	int temp=num;
	int revNum=0;	
	while(temp>0){
		int val=temp%10;
		revNum=revNum * 10 + val;
		temp=temp~/10;
	}
	if(revNum==num)
		print("$num is palindrome number");
	else
		print("$num is not a palindrome number");


}
