// Program 2.1
// First program example

#import <Foundation/Foundation.h>

int main(int argc, char *argv[]) {
	NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
	NSLog(@"Hello, World!");
	
	[pool drain];
	return 0;
}