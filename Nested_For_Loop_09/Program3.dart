import "dart:io";
void main(){
	stdout.write("Enter the row: ");
	int row=int.parse(stdin.readLineSync()!);
	int x=row+1;
	int y=row*x;
	int num=y~/2;
	for(int i=1;i<=row;i++){
		for(int j=1;j<=i;j++){
			stdout.write("$num ");
			num--;
		}
		print("");
	}
}
