import "dart:io";
void main(){

        print("Enter the row:");
        int row=int.parse(stdin.readLineSync()!);
	
        	int num=1; 	
	 for(int i=1;i<=row;i++){
        	 	
	     for(int j=1;j<=row;j++){
			if(i%2==1){
					
				if((j==1)&&(i>1))
				num++;	
				stdout.write("$num ");
				num++;
			}else{
				if(j==1)
				num--;	
				stdout.write("$num ");
				num--;
			}
		}
		
		print("");
	}
}	
