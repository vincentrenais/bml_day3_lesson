//
//  main.m
//  Functions
//
//  Created by Vincent Renais on 2015-04-08.
//  Copyright (c) 2015 Vincent Renais. All rights reserved.
//

#import <Foundation/Foundation.h>

// c style function
void someFunction() {
    NSLog(@"Some Function");
}


// 1-return type 2-name of function 3-parameters
int returnSomeInt() {
    return 5;
}

void addTwoSumVoid (int a, int b) {
    int sum = a + b;
    NSLog(@"%i", sum);
}


int main(int argc, const char * argv[]) {
    @autoreleasepool {

        // call someFunction
        someFunction();
        int balance = returnSomeInt();
        NSLog(@"%i", balance);
        
        int a = 10;
        int b = 20;
        
        // call function with two integers
        int c = 5;
        int d = 5;
        
        addTwoSumVoid(25, 35);
        addTwoSumVoid(c, d);

        
        // compare two integers
        
        if (a > b){
            NSLog(@"value is larger");
        } else {
            NSLog(@"value isn't larger");
        }
        
        
    }
    return 0;
}
