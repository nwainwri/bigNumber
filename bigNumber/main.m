//  main.m
//  sortAlgorithm
//  Created by Nathan Wainwright on 2018-07-16.
//  Copyright © 2018 Nathan Wainwright. All rights reserved
#import <Foundation/Foundation.h>
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int sizeOfArray = 0; // will hold the length of the array
        int counter = 0; // counter variable
        int bigNumber = 0;
        NSArray *numberArray = [NSArray arrayWithObjects:@44,@5,@6,nil]; // THIS WORKS, GIVES 44
        // NSArray *numberArray = [NSArray arrayWithObjects:@3,@7,@6,@8,nil]; // THIS WORKS, GIVES 8
        sizeOfArray = [numberArray count]; //keeps giving me an "!" about implicit conversion
        NSLog (@"sizeOfArray: %i", sizeOfArray);
        bigNumber = [(NSNumber *)[numberArray objectAtIndex:counter] intValue]; //
        while (counter < sizeOfArray) {
            if (bigNumber < [(NSNumber *)[numberArray objectAtIndex:counter] intValue]) {
                bigNumber = [(NSNumber *)[numberArray objectAtIndex:counter] intValue];
            } // end if statement
            counter++;
        } // end while statement
        NSLog(@"The Largest Number in the array is: %i", bigNumber);
    }
    return 0;
}

