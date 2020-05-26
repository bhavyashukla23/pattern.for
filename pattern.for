#include<stdio.h>
void main()
{
	int r,c,n,a,b;
	a=0;
	b=1;
	n=6; //number of rows
	
	for(r=1 ; r<=n ; r++)
	{ 
	  for(c=1 ; c<=r ; c++)
	  {
	  	printf("%d%d", a,b);
	  }
	  printf("\n");
	}
	
}
