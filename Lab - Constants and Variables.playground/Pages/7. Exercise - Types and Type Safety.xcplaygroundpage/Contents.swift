// Declare two variables, one called firstDecimal and one called secondDecimal. Both should have decimal values. Look at both of their types by holding Option and clicking the variable name.

var firstDecimal = 1.5
var secondDecimal = 2.5

//:  Declare a variable called `trueOrFalse` and give it a boolean value. Try to assign it to `firstDecimal` like so: `firstDecimal = trueOrFalse`. Does it compile? Print a statement to the console explaining why not, and remove the line of code that will not compile.
var trueOrFalse  = true
firstDecimal =trueOrFalse

print("cant compile because the are different types")

//:  Declare a variable and give it a string value. Then try to assign it to `firstDecimal`. Does it compile? Print a statement to the console explaining why not, and remove the line of code that will not compile.
var name = "Haneen"
firstDecimal = name
print("name is a string, which cannot be assigned to a double")


//:  Finally, declare a variable with a whole number value. Then try to assign it to `firstDecimal`. Why won't this compile even though both variables are numbers? Print a statement to the console explaining why not, and remove the line of code that will not compile.
var age = 23
firstDecimal = age
print("not assigned to double")

/*:
[Previous](@previous)  |  page 7 of 10  |  [Next: App Exercise - Tracking Different Types](@next)
 */
