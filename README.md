# Homewok 5

### Maps & List 

1.Assume you are an event coordinator for a community charity event and are keeping a list of who has registered. Create a variable `registrationList` that will hold strings. It should be empty after initialization.

1.Your friend Sara is the first to register for the event. Add her name to `registrationList` using the `add` method. Print the contents of the collection.

3.Add four additional names into the array using the `+= operator`. All of the names should be added in one step. Print the contents of the collection.

4.Use the `insert` method to add Khaled into the list as the second element. Print the contents of the collection.

5.Somebody had a conflict and decided to transfer registration to someone else. Use list subscripting to change the sixth element to `Amal`. Print the contents of the collection.

6.Call `removeLast()` on `registrationList`. If done correctly, this should remove Amal from the collection. Store the result of `removeLast()` into a new constant ``,deletedItem then print `deletedItem`.

#### Your fitness tracking app shows users a list of possible challenges, grouped by activity type (i.e. walking challenges, running challenges, calisthenics challenges, weightlifting challenges, etc.) A challenge could be as simple as "Walk 3 miles a day" or as intense as "Run 5 times a week."

7.Using list of type String, create at least two lists, one for walking challenges, and one for running challenges. Each should have at least two challenges and should be initialized using a list literal. Feel free to create more lists for different activities.

8.In your app you want to show all of these lists on the same screen grouped into sections. Create a challenges list that holds each of the lists you have created (it will be an array of arrays). Using challenges, print the first element in the second challenge list.

9.All of the challenges will reset at the end of the month. Use the 'clear' to remove everything from challenges. Print challenges.

10.Create a new list of type String that will represent challenges a user has committed to instead of available challenges. It can be an empty list or have a few items in it.

11.Write an if statement that will use isEmpty to check if there is anything in the array. If there is not, print a statement asking the user to commit to a challenge. Add an else-if statement that will print "The challenge you have chosen is <INSERT CHOSEN CHALLENGE>" if the array count is exactly 1. Then add an else statement that will print "You have chosen multiple challenges."

13.Create a variable `[String: Int]` map that can be used to look up the number of days in a particular month. Use a map literal to initialize it with January, February, and March. January contains 31 days, February has 28, and March has 31. Print the map.

14.Add April to the collection with a value of 30. Print the map.

15.It's a leap year! Update the number of days in February to 29. Print the map. 

#### In fitness tracking app you've written code to help users with run pacing. You decide that you could use a dictionary to let users store different paces that they regularly run at or do interval training with.

16.Create a map paces of type [String: Double] and assign it a map literal with `Easy`, `Medium`, and `Fast` keys corresponding to values of `10.0`, `8.0`, and `6.0`. These numbers correspond to mile pace in minutes. Print the map.

17.Add a new key/value pair to the map. The key should be "Sprint" and the value should be 4.0. Print the map.

18.Imagine the user in question gets faster over time and decides to update his/her pacing on runs. Update the values of `Medium` and `Fast` to `7.5` and `5.8`, respectively. Print the map.

19.Imagine the user in question decides not to store `Sprint` as one his/her regular paces. Remove `Sprint` from the map. Print the map.

20.When a user chooses a pace, you want the app to print a statement stating that it will keep him/her on pace. Imagine a user chooses `Medium`. Accessing the value from the dictionary, print a statement saying `Okay! I'll keep you at a <INSERT PACE VALUE HERE> minute mile pace.`

21.Given the following arrays, create a new [String : [String]] dictionary. shapesArray should use the key "Shapes" and colorsArray should use the key "Colors." Print the resulting dictionary.

``` 
var shapesArray = ["Circle", "Square", "Triangle"];
    var colorsArray = ["Red", "Green", "Blue"]; 
```

### Loops
    
#### Part One 
    
22.Create a for-in loop that loops through values 1 to 100, and prints each of the values.

23.Create a for-in loop that loops through each of the characters in the tuwaiq string, and prints each of the values alongside the index.

24.Create a [String: String] map, where the keys are names of states and the values are their capitals. Include at least three key/value pairs in your collection, then use a for-in loop to iterate over the pairs and print out the keys and values in a sentence.

#### Part Two 
    
25.Suppose you try to build an app contains a list of different movements that can be tracked. You want to display each item in the list to the user. Use a for-in loop to loop through movements below and print each movement.

26.Now suppose your app uses a map to keep track of your average heart rate during each of the movements in movements. The keys correspond to the movements listed above, and the values correspond to the average heart rate that your fitness tracker has monitored during the given movement. Loop through movementHeartRates below, printing statements telling the user his/her average heart rate during each exercise.

#### Part Three 
    
27.Create a while loop that simulates rolling a 6-sided dice repeatedly until a 1 is rolled. After each roll, print the value. (Hint: use nextInt(1...6) to generate a random number between 1 and 6).
    
#### Part Four 

#### You may want your fitness tracking app to help runners track and improve their cadence. Running cadence is the number of steps a runner takes in a minute. To help with this, you decide to let the user input a cadence, after which your app will play a sound at each interval they need to take another step.
28.For this exercise, you'll simulate a "test run" of the cadence feature of your app. Use a while loop to print "Take a step" to the console 10 times. Once you've successfully printed "Take a step" to the console 10 times.
#### Part Five
    
29.Create a for-in loop that will loop through alphabet. Inside the loop, print every other letter by continuing to the next iteration if you are on a letter you do not wish to print.

30.Create a [String: String] map where the keys are names of states and the values are their capitals. Include at least three key/value pairs in your collection, with one of them being your home state. Now loop through this map again, printing out the keys and values in a sentence, but add an if statement that will check if the current iteration is your home state. If it is, print("I found my home!") and break out of the loop.

#### Part Six
    
#### The Heart Rate App: You decide you want your app's users to be able to put in a heart rate range they would like to hit, and then you want the app to suggest movements where historically the user has reached that heart rate range. The map `movementHeartRates` below contains keys corresponding to the movements that the app has tracked, and values corresponding to the average heart rate of the user that your fitness tracker has monitored historically during the given movement.
    
31.Loop through `movementHeartRates` below and if the heart rate doesn't fall between lowHR and highHR, continue to the next movement and heart rate. Otherwise, print "You could go ."
  
