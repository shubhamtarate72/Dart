import "dart:io";
void main(){

        print("Enter the row:");
        int row=int.parse(stdin.readLineSync()!);
	int N=1;
	 for(int i=1;i<=row;i++){
         	int num=N;
	     for(int j=1;j<=row;j++){
			stdout.write("$num ");
			num+=2;
		}
		N+=2;
		print("");
	}
}	
