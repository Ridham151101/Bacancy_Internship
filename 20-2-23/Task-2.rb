# Prompt the user for information
print "Enter your name: "
name = gets.chomp
print "Enter your email address: "
email = gets.chomp
print "Enter your phone number: "
phone = gets.chomp
print "Enter your education: "
education = gets.chomp
print "Enter your work experience: "
experience = gets.chomp

# Write the information to a file
File.open("resume.txt", "w") do |file|
  file.puts "Name: #{name}"
  file.puts "Email: #{email}"
  file.puts "Phone: #{phone}"
  file.puts "Education: #{education}"
  file.puts "Work Experience: #{experience}"
end

# Append the information to the file
File.open("resume.txt", "a") do |file|
end

puts "Your resume has been created and saved to resume.txt."

