/*:
 ## App Exercise - Users and Distance
 
 >These exercises reinforce Swift concepts in the context of a math tutoring app.
 
 For most apps you'll need to have a data structure to hold information about a user. Create a `User` struct that has properties for basic information about a user. At a minimum, it should have properties to represent a user's name, age, grade, class, and achievement level. You could do this by having `name` be a `String`, `age` and `grade` be an `Int`, `class` be of type `String`, and `achievementLevel` be an `Int` that will represent a scoring 1-10 of how far along they are in the course. Implement this now. (.5 points)
 */


/*:
 Create a variable instance of `User` and call it your name. Use the memberwise initializer to pass in information about yourself. Then print out a description of your `User` instance using the instance's properties.
 */


/*:
 You want your app to go international, in geometry distances are used often. However, distance can be represented using a variety of units of measurement. Create a `Distance` struct that will represent distance in various units of measurement. At a minimum, it should have a `meters` property and a `feet` property. Create a custom initializer corresponding to each property (i.e. if you only have the two properties for meters and feet you will then have two initializers) that will take in a distance in one unit of measurement and assign the correct value to both units of measurements. Hint: *1 meter = 3.28084 feet*. (.5 points)
 
 - Example: If you use the initializer for meters and pass in a distance of 1600, the initializer should set `meters` to 1600 and `feet` to 5249.344.
 */


/*:
 Now create an instance of `Distance` called `mile`. Use the initializer for meters to set the distance to 1600. Print out the property for feet and verify that it is equal to 5249.344.
 */


/*:
 Now create another instance of `Distance` and give it some other distance in feet. Ensure that both properties are set correctly.
 */


//: [Previous](@previous)  |  page 4 of 10  |  [Next](@next)
