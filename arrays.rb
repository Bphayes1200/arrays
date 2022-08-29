family_names = ["Brian", "John", "Carolyn", "Brad", "Margie"]
# Adding cat names
family_names.push("Leo", "Casper")
#list family names in reverse order
puts family_names
puts 'My mom is'
family_names.pop
puts 'ages'
age = [19, 18, 22, 55, 54]
# Adding cat ages
age.unshift(5, 2)
puts age
random_floats = [1.1, 2.2, 3.3, 4.4]
#remove 1.1 from the array and return newly shifted array
random_floats.shift
puts random_floats
a = 1 == 1
b = 2 + 2 == 4
c = 3 == 4
d = 'I love bananas'
random_facts = [a = true, b = true, c = false, d = false]
#add elements to the end of the array
e = "I think I understand"
random_facts.push(e = true)
#this will shuffle the random floats variable
random_floats.shuffle
