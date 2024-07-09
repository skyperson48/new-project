# 0
# Repository Working Instructions
# Download the `git_inst.sh` file that I sent you and run it.
# (If you encounter issues executing it, run `chmod +x git_inst.sh`
# or contact me for assistance.)
# This will create an SSH key file on your PC, which is necessary for secure connection with GitHub.
# Send me its contents, and I will grant you access.

# Follow these steps to work with the repository:

# 1
# Clone the repository and navigate into it:
git clone git@github.com:skyperson48/new-project.git

cd new-project

# 2
# Create a new branch named `development` (if you need to work simultaneously, you can add your own prefix at the end):
git checkout -b development

# 3
# Ensure you are in the new branch:
git branch

# 4
# After making the necessary changes, add the changes to the Git index:
git add .

# 5
# Commit these changes:
git commit -m "Initial commit in development branch"

# 6
# Push the changes to GitHub:
git push origin development

# DONE!

# If you need to merge all changes into the main branch, execute the following commands:
git checkout main
git merge development
git push origin main
