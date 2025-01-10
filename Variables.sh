#!/bin/bash
# Variables
RESTIC_REPO="sftp://user@192.168.56.101:/path/to/repo"  # Change this to  repository path
BACKUP_PATH="$HOME/Documents"  # Change this to the directory you want to backup
PASSWORD_ENTRY="backup/restic"  # The pass entry containing your Restic password