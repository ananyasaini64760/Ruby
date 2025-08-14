# 📜 Ruby Learning Log 

## **Overview**
**Hands-on deep dive** into Ruby fundamentals using the **terminal** and **IRB (Interactive Ruby)**.  
Covered **conditionals**, **loops**, **arrays**, **hashes**, and **strings**, along with **practical mini-projects** and debugging real-time errors.  

---

## **Key Concepts & Commands Learned**

### **1. Conditionals in Ruby**
```ruby
if age < 18
  puts "You are a minor"
elsif age < 60
  puts "You are an adult"
else
  puts "You are a senior"
end
```

### **2. Loops in Ruby**
```ruby
5.times { |i| puts "Iteration #{i+1}" }
[10, 20, 30].each { |val| puts val }
```

### **3. Arrays**
```ruby
colors = ["Pink", "Blue", "Orange"]
colors.each { |c| puts c.upcase }
```

### **4. Hashes**
```ruby
book = { title: "Divergent", author: "Veronica Roth", year: 2011 }
book.each { |key, value| puts "#{key} : #{value}" }
```

### **5. Strings**
```ruby
name = "Ananya"
puts name.upcase
puts name.reverse
puts name.capitalize
puts name.length
puts name.strip
puts name.include?("anya")
puts name.gsub("anya", "i")
```

---

## **Mini Practice Tasks Completed**
✅ Created an array of colors & printed each in uppercase.  
✅ Created a hash for a book & printed each key-value pair on new lines.  
✅ Doubled every number in an array.  
✅ Created a hash of friends with phone numbers & printed them neatly.  
✅ Processed a user-entered string — counted length, reversed it, replaced spaces, etc.  
✅ Took comma-separated input from user & printed each word on a new line.  

---

Debugging Lessons Learned
	•	Typos matter → pits vs puts, bbok vs book.
	•	Array methods are dot methods (.each not each).
	•	times must be called on a number.
	•	String interpolation must be inside quotes ("#{key}" not #{key}).
	•	Be careful between array of hashes ([ { ... } ]) and a single hash ({ ... }).
	•	reset or Ctrl+C can escape nested prompts in IRB.


