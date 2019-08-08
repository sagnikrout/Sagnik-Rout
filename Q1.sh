# Write a shell script that asks user for its name. Creates a folder of his name and then creates a file inside that folder with his name.cpp.
echo "What is your name?"
read name
echo "A folder called $name is created "
echo "A file called $name.cpp is created"
mkdir "$name"
touch "$name/$name.cpp"
