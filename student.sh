# Add Student
add_student() {
 read -p "Enter student name: " name
 read -p "Enter student ID: " id
 read -p "Enter marks: " marks

 echo "$id|$name|$marks" >> students.txt
 echo "Student added successfully!"
}

add_student