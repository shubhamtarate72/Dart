import "dart:io";
void main(){
	stdout.write("Enter the row :");
	int row=int.parse(stdin.readLineSync()!);
	int num=1;
	for(int i=1;i<=row;i++){
		
		for(int j=1;j<=row;j++){
			if(num%6==0)
				num++;
			stdout.write("$num\t");
			
			num++;	
		}
		

		print("");
	}
}
