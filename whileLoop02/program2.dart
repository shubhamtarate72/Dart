import"dart:io";
void main(){
	int num=int.parse(stdin.readLineSync()!);
	int temp=num;
	while(temp>0){
		stdout.write("$temp ");
		if(num%2==0){
			temp--;
		}else{
			temp-=2;
		}
	}
	print("");
}
