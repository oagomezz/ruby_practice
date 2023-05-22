# Create a loop that prints the numbers 1 to 20.
# nums =  1..20
# nums.each do | value | 
#     p value 
# end
# Create a loop that prints the numbers 1 to 20 using a different approach than previously used.
# num = 0  
# while num < 21
#     p num 
#     num += 1
# end
# Create a loop that prints only even numbers from 20 to 0
# num = 20 
# while num > 0 
#     if num % 2 == 0 
#         p num 
#     end
#     num -= 1
# end
# Create a method that takes in an array of numbers and returns a new array with all the numbers multiplied by 5.

# arr = [4,5,3,5,4]

# arr.map do |value|
#     value * 5
# end

# p arr.map { |value| value * 5 }
# Create a method that takes in an array of lowercase words and capitalizes all of the words, permanently modifying the original array.
# lowercase_strings = ["apple", "banana", "cherry", "date", "elderberry"]
# p lowercase_strings.map! { |value| value.capitalize }
# p lowercase_strings
# Create a method that takes in an array of numbers and returns the largest number in the array.
# array = [1,2,3,4,5,6,7,43,2,3,4,5554,3,2,34]

# def largest_number (arr)
#     arr.sort!
#     p arr.pop
# end
# largest_number(array)

# Create a method that takes in an array of words and returns the word with the least number of characters.
# lowercase_strings = ["apple", "banana", "cherry", "date", "elderberry"]
# def shortest_string (arr)
#     arr.sort_by!(&:length)
#     p arr.first
# end 
# shortest_string(lowercase_strings)
# Create a method that takes in an array of numbers and returns only the odd numbers sorted from least to greatest.
# nums = [1,2,3,4,5,6,7,8,9,10]
# def odd_only (arr)
#     arr.sort!
#     arr.select { |num| num % 2 != 0 }
# end
# p nums.select { |num| num % 2 != 0}
# p nums.select { |num| num.odd?}
# p odd_only (nums)
# Create a method that takes in an array of strings and returns all the strings in reverse casing. All uppercase letters should be returned lowercased and all lowercased letters should be returned in uppercase letters.
# mixed_casing_strings = ["Hello", "wOrLd", "OpenAI", "LaNgUaGe", "mOdEl"]

# p mixed_casing_strings.map {|word| word.swapcase}
# Create a method that will take in an array of numbers and return an array with the remainder of each number when divided by 2.

# p nums.map {|num| num % 2} 
# Create a method that will take in a range of letters and return an array with all the letters capitalized.
# letters = "a".."z"
# def capitalizes (arr)
#     p arr.map {|letter| letter.capitalize }
# end

# capitalizes(letters)