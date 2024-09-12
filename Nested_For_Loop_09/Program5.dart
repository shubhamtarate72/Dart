import "dart:io";
void main(){
	stdout.write("Enter the row: ");
	int row=int.parse(stdin.readLineSync()!);
		
	for(int i=1;i<=row;i++){
		int num=i;
		for(int j=1;j<=i;j++){
		if(num%2==1)	
			stdout.write("${num*num} ");
		else
			stdout.write("${num*num*num} ");
		
			num++;
		}
			
		print("");
	}
}
