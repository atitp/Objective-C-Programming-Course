#import <Foundation/Foundation.h>
#import "InkJetPrinter.h"
#import "LaserPrinter.h"
#import "PrintManager.h"

int main(int argc, char *argv[]) {
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
		PrintManager * pm = [[PrintManager alloc] init];
		LaserPrinter * p1 = [[LaserPrinter alloc] init];
		InkJetPrinter * p2 = [[InkJetPrinter alloc] init];

		[pm printToPrinter: p2];
		[pm printToPrinter: p1];

		[p1 release];
		[p2 release];
		[pm release];
		
		[pool drain];
		return 0;
}