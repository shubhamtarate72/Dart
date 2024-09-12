import "dart:io";
void main(){
	stdout.write("Enter the row: ");
	int row=int.parse(stdin.readLineSync()!);
	int num=row;	
	int N=1;
	for(int i=1;i<=row;i++){
		int pre=num;
		for(int j=1;j<=i;j++){
			if(j%2==0){
				stdout.write("$N ");
				N++;
			}else{
				stdout.write("$pre ");
				pre++;
			}

		}
		num--;
		print("");
	}
}
