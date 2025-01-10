# Restic Backup Timer

This repository contains a custom systemd service and timer to automate backups using Restic over SSH.

## Setup Instructions

1. Copy the `restic.service` and `restic.timer` files to `/usr/lib/systemd/system/` (or `~/.config/systemd/user/` for user-level setup).
2. Enable the systemd timer and service:
   ```bash
   systemctl enable restic.timer
   systemctl enable restic.service
   systemctl start restic.timer
