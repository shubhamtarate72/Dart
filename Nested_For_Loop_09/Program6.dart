import "dart:io";
void main(){
	stdout.write("Enter the row: ");
	int row=int.parse(stdin.readLineSync()!);
	int num=row;
	for(int i=1;i<=row;i++){
		int x=i;
		for(int j=1;j<=num;j++){
			stdout.write("$x ");
			x++;
			
		}
		num--;
		print("");
	}
}
