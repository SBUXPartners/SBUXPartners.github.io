   #!/bin/bash
   
   # Pull the latest changes
   git pull origin main
   
   # Add all changes
   git add .
   
   # Commit changes
   echo "Enter commit message:"
   read commit_message
   git commit -m "$commit_message"
   
   # Push changes
   git push origin main