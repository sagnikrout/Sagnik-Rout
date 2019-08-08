# Write a shell script that asks user for its name. Creates a folder of his name and then creates 5 files inside that folder with his name and ending with numbers 1-5.cpp. 
# Example Subhankar1.cpp, Subhankar2.cpp and so on. 

echo "What is your name?"
read name
echo "A folder called $name is created "
echo "5 files inside the folder $name is created with name and ending with numbers 1-5.cpp."
mkdir "$name"
cd "$name"
touch "$name"1.cpp
touch "$name"2.cpp
touch "$name"3.cpp
touch "$name"4.cpp
touch "$name"5.cpp




