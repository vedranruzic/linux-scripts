# linux-scripts

Bash scripts I use to administer my own Ubuntu 24.04 server.

## Background

I set up and maintain a personal Linux server (Hetzner Cloud) as a hands-on
learning project. The scenario is a small construction company with five
departments, each with its own group and shared folder.

Key parts of the setup:

- SSH key authentication only, password login disabled, root login disabled
- Regular user with sudo instead of working as root
- UFW firewall, fail2ban, unattended security upgrades
- Users and groups per department, folder permissions with setgid and ACLs
- Daily automated backup via cron
- Web file access over Tailscale, not exposed to the public internet

## Scripts

### backup-gradnja.sh

Creates a dated compressed archive of the company folders and removes archives
older than seven days. Run daily by cron at 03:00.
