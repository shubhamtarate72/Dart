
void main(){
	int units=120;
	if(units<90){
		print("no charge");
	}else if(units>=90 || units<180){
		print(units*6);
	}else if(units>=180 || units<250){
		print(units*10);
	}else{
		print(units*15);
	}
}
