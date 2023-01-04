#!/bin/bash

# Create a menu with the options "Compress" and "Extract"
choice=$(zenity --list --title="File Compression and Extraction" --column="Options" "Compress" "Extract")

# Handle the choice made by the user
case $choice in
  "Compress")
    # Get the file or folder to compress from the user
    source=$(zenity --file-selection --title="Select a file or folder to compress")

    # Get the destination for the compressed file from the user
    destination=$(zenity --file-selection --save --title="Select a destination for the compressed file")

    # Compress the file or folder
    zip -r "$destination" "$source"

    # Show a message box with the result
    if [ $? -eq 0 ]; then
      zenity --info --title="Compression Successful" --text="The file or folder was successfully compressed."
    else
      zenity --error --title="Error Compressing File" --text="There was an error compressing the file or folder."
    fi
    ;;
  "Extract")
    # Get the compressed file to extract from the user
    source=$(zenity --file-selection --title="Select a compressed file to extract")

    # Get the destination for the extracted files from the user
    destination=$(zenity --file-selection --directory --title="Select a destination for the extracted files")

    # Extract the compressed file
    unzip "$source" -d "$destination"

    # Show a message box with the result
    if [ $? -eq 0 ]; then
      zenity --info --title="Extraction Successful" --text="The file was successfully extracted."
    else
      zenity --error --title="Error Extracting File" --text="There was an error extracting the file."
    fi
    ;;
esac