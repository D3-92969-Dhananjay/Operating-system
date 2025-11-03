 #!/bin/bash
 
 echo "Enter the name of the first file (source):"
 read source_file
 
 echo "Enter the name of the second file (destination):"
 read dest_file
 
 if [ ! -r "$source_file" ]; then
     echo "Error: Source file '$source_file' does not exist or is not readable."
    exit 1
 fi
 
 tr 'a-zA-Z' 'A-Za-z' < "$source_file" >> "$dest_file"
 echo "Contents of '$source_file' have been appended to '$dest_file' with reversed case."

