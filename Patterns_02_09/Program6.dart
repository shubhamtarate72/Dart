import "dart:io";
void main(){

        print("Enter the row:");
        int row=int.parse(stdin.readLineSync()!);
	int N=2;
	 for(int i=1;i<=row;i++){
         	;
	     for(int j=1;j<=row;j++){
			stdout.write("$N ");
			N+=2;
		}
		
		print("");
	}
}	
