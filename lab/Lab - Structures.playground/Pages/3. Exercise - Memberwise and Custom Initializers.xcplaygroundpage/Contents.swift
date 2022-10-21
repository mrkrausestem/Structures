/*:
 ## Exercise - Memberwise and Custom Initializers
 
 If you completed the exercise Structs, Instances, and Default Values, you created a `Student` struct with default values for its properties. Create your `Student` struct again, but this time do **not** provide default values. Use the same data types as before. (.25 points)
 */


/*:
 Now create a constant instance of `Student` called `someStudent`, and use the memberwise initializer to set the properties to your information. Print the values of `someStudent`'s properties. (.25 points)
 */


/*:

 Make a `Height` struct with two variable properties, `heightInInches` and `heightInCentimeters`. Both should be of type `Double`. (.5 points)
 
 Create two custom initializers. One initializer will take a `Double` argument that represents height in inches. The other initializer will take a `Double` argument that represents height in centimeters. Each initializer should take the passed in value and use it to set the property that corresponds to the unit of measurement passed in. It should then set the other property by calculating the right value from the passed in value. Hint: *1 inch = 2.54 centimeters*.
 
 - Example: If you use the initializer for inches to pass in a height of 65, the initializer should set `heightInInches` to 65 and `heightInCentimeters` to 165.1.
 */


/*:
 Now create a variable instance of `Height` called `someonesHeight`. Use the initializer for inches to set the height to 65. Print out the property for height in centimeters and verify that it is equal to 165.1.
 */


/*:
 Now create a variable instance of `Height` called `myHeight` and initialize it with your own height in centimeters. Verify that both `heightInInches` and `heightInCentimeters` are accurate.
 */


//: [Previous](@previous)  |  page 3 of 10  |  [Next](@next)
