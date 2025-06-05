#!/bin/bash

# =============================
# Bash Shell: Common Commands
# =============================

# --- Navigation and File Management ---
# pwd               # Print working directory
# ls                # List directory contents
# ls -l             # Long listing format
# ls -a             # Include hidden files
# cd [dir]          # Change directory
# cd ..             # Move up one directory
# cd                # Go to home directory
# mkdir [dir]       # Create a directory
# rm [file]         # Remove a file
# rm -r [dir]       # Remove directory and contents
# rmdir [dir]       # Remove empty directory
# touch [file]      # Create empty file or update timestamp
# cp [src] [dst]    # Copy files or directories
# mv [src] [dst]    # Move or rename files/directories
# find [path] -name # "file"  # Search for files recursively
# tree              # Display directory tree (requires installation)
# cut [opition]     #  Print selected parts of lines from each FILE to standard output.

# --- Viewing and Editing Files ---
# cat [file]        # Show file contents
# less [file]       # View file page by page
# head [file]       # Show first lines of file
# tail [file]       # Show last lines of file
# tail -f [file]    # Follow file changes in real-time
# nano [file]       # Terminal text editor
# vim [file]        # Advanced terminal editor
# echo "text"       # Print text
# echo "abc" > file # Write to file (overwrite)
# echo "abc" >> file # Append to file

# --- Permissions and Users ---
# chmod +x script.sh   # Make script executable
# chmod 755 [file]     # Set numeric permissions
# chown user:group     # Change file ownership
# whoami               # Show current user
# id                   # Show UID, GID, and groups

# --- System and Process Info ---
# ps                   # Show current user's processes
# ps aux               # Show all processes
# ps -p $$             # Show current shell process
# top                  # Real-time system process view
# htop                 # Interactive process viewer (requires install)
# uptime               # Show system uptime
# df -h                # Show disk space usage
# du -sh [dir]         # Show directory size
# free -h              # Show memory usage
# uname -a             # Show system/kernel info
# hostname             # Show system hostname
# date                 # Show current date and time
# time command         # Measure execution time of command

# --- Networking ---
# ping [host]          # Check network connectivity
# curl [url]           # Make HTTP requests
# wget [url]           # Download files from the internet
# ip a                 # Show network interfaces and IPs
# netstat -tuln        # Show ports in use (deprecated)
# ss -tuln             # Show listening ports and sockets

# --- Scripting and Variables ---
# echo $VAR            # Print variable value
# echo -e $VAR         # Print variable value with special character
# VAR=value            # Create temporary variable
# export VAR=value     # Export variable to subshells
# source script.sh     # Run script in current shell
# ./script.sh          # Execute script
# $0, $1, ...          # Positional parameters
# $$                   # PID of current shell
# $?                   # Exit status of last command
# dirname [var]        # Show the variable path
# basename  [var]      # Show the file name in a path
# bc 

# --- Redirection and Pipes ---
# >                    # Redirect output (overwrite)
# >>                   # Redirect output (append)
# <                    # Use file as input
# |                    # Pipe output to another command
# command1 && command2 # Run second command only if first succeeds
# command1 || command2 # Run second command only if first fails
# \                    # Use to break line and continue comand

# --- Package Management (Debian/Ubuntu) ---
# sudo apt update         # Update package list
# sudo apt upgrade        # Upgrade installed packages
# sudo apt install name   # Install a package
# sudo apt remove name    # Remove a package
# sudo apt purge name     # Remove package and config files
# sudo apt autoremove     # Remove unused dependencies

# --- Root / Superuser ---
# sudo command         # Run command with superuser privileges
# su                   # Switch to root user
# sudo -i              # Start a root shell