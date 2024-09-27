

void main(){
	int num=12;
	int i=1;
	int pro=1;
	int allpro=0;
	while(i<=10){
		pro=num*i;
		i++;
		allpro+=pro;
	}	
	print(allpro);
}
