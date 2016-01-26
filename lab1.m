// 1)
#import <Fundamental/Fundamental.h>

int main()
{
  printf(“This is my 1st   C statement.”);
  printf(“This is my 2nd  C statement.”);
  printf(“This is my 3rd  C statement.”);
  printf(“This is my 4th C statement.”);
  printf(“This is my 5th  C statement.”);

  NSLog(@”This is my 1st objective-C statement.”);
  NSLog(@”This is my 2nd objective-C statement.”);
  NSLog(@”This is my 3rd  objective-C statement.”);
  NSLog(@”This is my 4th  objective-C statement.”);
  NSLog(@”This is my 5th  objective-C statement.”);

  sleep(1);

  return(0);
}

/*
Take a screen shots of the C statements, objective C statements separately and
together and the role of the sleep(1) statement. The sleep(1); statement allows
the string buffer to be flushed before the program completes execution.
*/

// 2)
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {

    @autoreleasepool {
        double odometer = 9200.8;
        int odometerAsInteger = (int)odometer;

        NSLog(@"You've driven %.1f miles", odometer);        // 9200.8
        NSLog(@"You've driven %d miles", odometerAsInteger); // 9200
    }
    return 0;
}


// 3)
int a;
int b;
int c;

a = 1;
b = 2;
c = a + b;

NSLog(@"Hello World!");
NSLog(@" a + b = %i", c);
NSLog(@" a + b = %i", a + b);
NSLog(@" a = %i", a);
NSLog(@" b = %i", b);


// 4) Create a New Xcode Project called Lab 1 Exercise 2
@autoreleasepool {

NSLog(@"Hello, World!");
NSString * firstString = @"This holds my string";
NSString *thisHoldsANumberString = [NSString stringWithFormat:@"my number = %d and %d",4,5];
NSString *numberString = @"3456";
int myIntNumber = [numberString intValue];
float myFloatNumber = [numberString floatValue];
NSString *floattring = [NSString stringWithFormat:@"My number = %f", myFloatNumber];
NSNumber *myNSNumber = [[NSNumber alloc] initWithInt:myIntNumber];

NSLog(@"firstString =%@", firstString);
NSLog(@"thisHoldsANumberString = %@", thisHoldsAnumberString);
NSLog(@"numberString = %@", numberString);
NSLog(@"myFloatNumber = %f", myFloatNumber);
NSLog(@"myIntNumber = %d", myIntNumber);
NSLog(@"floatString = %@", floatString);
NSLog(@"myNSNumber = %@", [myNSNumber stringvalue]);

}


// 5)
it jj;
for (jj=0; jj < 4; jj++) {
   NSLog(@”%d, “,jj);
}



// 6)
double x=24.0;
NSNumber *result = @(x * .15);
NSLog(@”%.2f”,[result doubleVelue]);



// 7)
int len = [@”Hello” length];
NSLog(@”Length of string = %i”, len);



// 8)
NSString *ns = [NSString stringWithFormat:@”My Number=%d and %d”, 4, 5];
NSLog(@” %@”, ns);



// 9)
NSString *string1=@”This is a string”;
NSMutableString *string2;
string2 = [NSMutableString stringWithString:string1];
NSLog(@” string1 = %@, string2 =  %@”, string1, string2);



// 10)
NSMutableString *string3=[NSMutableString stringWithString:@”The quick brown fox jumped.”];
[string3 insertString:@”agile, “ atIndex : 4];
NSLog(@” string3 = %@”, string3);




// 11)
NSString *string4=@”The quick brown fox jumped”;
NSString *string5;
string5 = [string4 capitalizedString];
NSLog(@” string4 = %@, string5 = %@”, string4, string5);

also can try: lowerCaseString, upperCaseString


// 12)
NSLog (@"Current date: %@", [NSDate date]);


// 13)
Comment out the #import <UIKit/UIKit.h> statements
Add the #import <Foundation/Foundation.h> statement instead

// 14) add 5 lines of the following C code:
printf(“This is a line of C code. \n”);


// 13)
NSMutableString *string3=[NSMutableString stringWithString:@"The quick brown for jumped."];
[string3 insertString:@"agile, " atIndex : 4];

NSLog(@"..%@ .. %@", string1, string2);
NSLog(@"...%@ ", string3);

NSString *string4=@"The quick brown fox jumped";
NSString *string5;
NSString *string6;
NSString *string7;

string5 = [string4 capitalizedString];
string6 = [string4 lowercaseString];
string7 = [string4 uppercaseString];

NSLog(@"...%@ ... %@", string4, string5);
NSLog(@"...%@ ... %@", string4, string6);
NSLog(@"...%@ ... %@", string4, string7);

NSLog(@"Current date: %@", [NSDate date]);

@autoreleasepool {

   NSMutableArray *items = [ [NSMutableArray alloc] init];

   [items addObject:@"One"];
   [items addObject:@"Two"];
   [items addObject:@"Three"];

   [items insertObject:@"zero" atIndex:0];

   NSLog(@"Object at 0 is %@", [items objectAtIndex:0]);
   NSLog(@"Object at 1 is %@", [items objectAtIndex:1]);
   NSLog(@"Object at 2 is %@", [items objectAtIndex:2]);
   NSLog(@"Object at 3 is %@", [items objectAtIndex:3]);

   for (int i = 0; i < [items count]; i++) {
      NSLog(@"%@", [items objectAtIndex:i]);
   }
   items = nil;
}

sleep(1);

return 0;
}
