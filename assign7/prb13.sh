   #!/bin/sh
   shopt -s dotglob
   hidden_files=$(ls -A | grep '^\.' | wc -l)
   if [ "$hidden_files" -gt 0 ]; then
     echo "Hidden files and directories in the current directory:"
     for file in .*; do
       # Exclude "." (current directory) and ".." (parent directory)
       if [ "$file" != "." ] && [ "$file" != ".." ]; then
         echo "$file"
      fi
    done
  else
   echo "No hidden files found in the current directory."
 fi

