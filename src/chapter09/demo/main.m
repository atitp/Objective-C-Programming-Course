#import <Foundation/Foundation.h>
#import "InkJetPrinter.h"
#import "LaserPrinter.h"

int main(int argc, char *argv[]) {
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
		LaserPrinter* p1 = [[LaserPrinter alloc] init];
		[p1 print];
		[p1 release];
		
		InkJetPrinter * p2 = [[InkJetPrinter alloc] init];
		[p2 print];
		[p2 release];

		[pool drain];
		return 0;
}