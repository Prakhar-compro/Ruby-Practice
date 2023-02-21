# Creating a file
# fileObj = File.new("tutorials.txt", "w+");

# # Writing to the file
# fileObj.syswrite("This file contains knowledge!");

# # Closing a file
# fileObj.close();

# To read 10 characters of the file
# fileObject = File.open("tutorials.txt","r");
# puts(fileObject.sysread(10));
# fileObject.close();

#to read full file
# fileObject = File.open("tutorials.txt","r");
# print(fileObject.read());
# fileObject.close();

#rename file
# puts File.rename("tutorials.txt", "sample.txt")

# delete a file
# puts File.delete("sample.txt")


# read the file line by line
# File.foreach("tutorials.txt") { |line| puts line }