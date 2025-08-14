# Ruby Practice - Day X (Full Session)

# ----------------------------
# 1. Conditionals
# ----------------------------
age = 25
if age < 18
  puts "You are a minor"
elsif age < 60
  puts "You are an adult"
else
  puts "You are a senior"
end

# ----------------------------
# 2. Loops
# ----------------------------
# While loop example
count = 0
while count < 3
  puts "Count is #{count}"
  count += 1
end

# Times loop
5.times { |i| puts "Iteration #{i+1}" }

# For loop over range
for num in 1..5
  puts num
end

# Each loop over array
[10, 20, 30].each { |val| puts val }

# ----------------------------
# 3. Arrays
# ----------------------------
colors = ["Pink", "Blue", "Orange", "Yellow", "Red"]
colors.each { |c| puts c.upcase }

# Add and remove elements
colors.push("Purple")
colors.delete("Orange")
puts colors.inspect

# Transform array
doubled = [10, 20, 30, 40, 50].map { |n| n * 2 }
puts doubled.inspect

# ----------------------------
# 4. Hashes
# ----------------------------
book = { title: "Divergent", author: "Veronica Roth", year: 2011 }
book.each { |key, value| puts "#{key} : #{value}" }

# Add new key-value pair
book[:genre] = "Fiction"
puts book.inspect

# Friends hash
friends = { ananya: 9876, sajal: 8765, tyagi: 7654 }
friends.each { |key, value| puts "#{key} : #{value}" }

# ----------------------------
# 5. Strings
# ----------------------------
str = "Hello"
puts str.upcase
puts str.reverse
puts str.capitalize
puts str.length

str1 = "hello  "
puts str1.strip
puts str1.lstrip
puts str1.rstrip

puts "hello, world".include?("world")
puts "hello, world".gsub("world", "ruby")
puts "apple,banana,mango".split(",").inspect
puts ["apple", "banana", "mango"].join("-")

sentence = "My name is Ananya"
puts sentence.length
puts sentence.reverse

# ----------------------------
# 6. User Input Examples
# ----------------------------
# Take comma-separated input and print each word on a new line
print "Enter words separated by commas: "
line = gets.chomp
words = line.split(",")
words.each { |word| puts word }

# ----------------------------
# 7. Mini-Projects from Session
# ----------------------------
# Reverse a string without built-in reverse method
def reverse_string(str)
  reversed = ""
  (str.length - 1).downto(0) { |i| reversed << str[i] }
  reversed
end
puts reverse_string("Ruby")

# Palindrome check
def check_palin(str)
  arr = str.chars
  left, right = 0, arr.length - 1
  while left < right
    return false if arr[left] != arr[right]
    left += 1
    right -= 1
  end
  true
end
puts check_palin("madam")  # true
puts check_palin("hello")  # false

# Reverse words in a sentence
def reverse_sentence(sentence)
  words = sentence.strip.split(/\s+/)
  words.reverse.join(" ")
end
puts reverse_sentence("Hello Ruby World")

# Find second largest number in array
def find_second_largest(arr)
    largest = second_largest = -Float::INFINITY
    arr.each do |num|
        if num > largest
            second_largest = largest
            largest = num
        elsif num > second_largest && num != largest
            second_largest = num
        end
        end
        second_largest
    end
    puts find_second_largest([12, 43, 76, 10, 95]) # 76
    
    


    # 1. Array of colors - print in uppercase
    colors = ["Pink", "Blue", "Orange", "Yellow", "Red"]
    colors.each { |c| puts c.upcase }

    # 2. Book hash - print key-value pairs
    book = { title: "Divergent", author: "Veronica Roth", year: 2011 }
    book.each { |key, value| puts "#{key} : #{value}" }

    # 3. Double numbers in array
    numbers = [10, 20, 30, 40, 50]
    numbers.each { |num| puts num * 2 }

    # 4. Friends hash with phone numbers
    friends = { ananya: 9876, sajal: 8765, tyagi: 7654 }
    friends.each { |key, value| puts "#{key} : #{value}" }

    # 5. String operations
    str = "Hello"
    puts str.upcase
    puts str.reverse
    puts str.capitalize
    puts str.length

    str1 = "hello  "
    puts str1.strip
    puts str1.lstrip
    puts str1.rstrip

    puts "hello, world".include?("world")
    puts "hello, world".gsub("world", "ruby")
    puts "apple,banana,mango".split(",").inspect
    puts ["apple", "banana", "mango"].join("-")

    sentence = "My name is Ananya"
    puts sentence.length
    puts sentence.reverse

    # 6. Comma-separated input -> print each on new line
    print "Enter words separated by commas: "
    line = gets.chomp
    words = line.split(",")
    words.each { |word| puts word }

