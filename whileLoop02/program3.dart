import "dart:io";
void main(){
	stdout.write("Enter the day: ");
	int day=int.parse(stdin.readLineSync()!);
	while(day>=0){
		if(day==0){
			print("0 days Assignment is overdue");
		}else if(day==1){
			print("$day day remaining");
		}else{
			print("$day days remaining");
		}
		day--;
	}
}
