[![Review Assignment Due Date](https://classroom.github.com/assets/deadline-readme-button-22041afd0340ce965d47ae6ef1cefeee28c7c493a6346c4f15d667ab976d596c.svg)](https://classroom.github.com/a/x_3ULh4W)
[![Open in Codespaces](https://classroom.github.com/assets/launch-codespace-2972f46106e565e64193e422d61a12cf1da4916b45550586e14ef0a7c637dd04.svg)](https://classroom.github.com/open-in-codespaces?assignment_repo_id=17710139)
# Note to Shelf

This Bash script allows users to manage simple text-based notes. The script supports three main operations:

1. Add a new note with a timestamp.

2. List all saved notes.

3. Search for specific text within notes.

# Requirements
- A Unix based environment with Bash installed.

- Ensure the script file (note.sh) has execute permissions. You can grant execute permissions by running:
`chmod +x note.sh`

# Usage
### Add a Note
To add a new note, use the following command:
`./script.sh add "Your note content here"`
This adds the note, as well as the current time added to the `notes.txt` file. If the file does does not exist, it will be created automatically.

### List all notes
To display all notes saved in the `notes.txt` file, use: `./script.sh list`
This will print all notes in the terminal.

### Search for a Term
To search for a specific term within the notes, use:
`./script.sh search "term"`
The search is case sensitive and will return the lines you inputed.

# Error Handling
If an invalid or missing command is provided, the script will display the following message: `An error has occured. Please provide a valid command.`