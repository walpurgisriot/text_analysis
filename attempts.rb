require "open-uri"

url = "http://www.gutenberg.org/files/40196/40196-0.txt"

remote_data = open(url).read
#my_local_file = open("my-downloaded-page.html", "w") 
my_local_file = open("test_text.txt", "w")

my_local_file.write(remote_data)
my_local_file.close