//
//  main.m
//  Assignment 4
//
//  Created by Ahmad Hobby on 2018-03-16.
//  Copyright © 2018 Ahmad Hobby. All rights reserved.
//

//Write a method that finds the highest number in an unsorted array and returns it. It should work for any array of numbers being passed in ex) @[@3, @7, @6, @8] or @[@44, @5, @6]

#import <Foundation/Foundation.h>
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
NSArray *unsortedArray = [[NSArray alloc]initWithObjects:@3, @7, @6, @8, nil];
for (id number in unsortedArray) {
    NSLog (@"The highest number is %i", @int);  //How to do it from here?
    
    }
    return 0;
}



