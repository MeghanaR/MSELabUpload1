#import<Foundation/Foundation.h>
#import "emp.h"

int main()
{
	employee* e=[[employee alloc]init];
	[e setName:@"Meghana"];
	[e setDept:@"ISE"];
	[e setIdno:@"1PI10IS053"];
	[e print];
	[e release];
	return 0;
}