echo "Enter the filename"
read filename
stat $filename --printf='\n%n \n%F \n%s \n%U \n%A \n%w'