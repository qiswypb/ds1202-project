# DS1202 System Information Project

## Project Overview
This project uses a Bash script to display Linux system information.

## Features
- Displays the hostname.
- Displays the operating system.
- Displays the kernel version.
- Displays CPU load and uptime.
- Displays memory usage.
- Displays disk usage.
- Saves a system report to the logs directory.

## Project Structure
- `scripts/` - Contains the system information script.
- `docs/` - Contains project documentation.
- `logs/` - Stores the generated system report.

## How to Run
Run the following command from the project directory:

```bash
./scripts/sysinfo.sh
```

## Git Workflow
1. Create an initial commit on `main`.
2. Create the `feature-logging` branch.
3. Enhance the system information script.
4. Commit the enhancement.
5. Merge the feature branch into `main`.

## Setup Instructions

1. Generate an SSH key using `ssh-keygen`.
2. Add your public key to the server's `authorized_keys` file.
3. Connect to the lab server using SSH.
4. Create the `scripts/`, `docs/`, and `logs/` directories.
5. Set the project directory permissions to `755`.
6. Make the script executable using `chmod +x scripts/sysinfo.sh`.

## Example Output

The script displays the hostname, operating system, kernel version, CPU load and uptime, memory usage, and disk usage. It also saves the system report to `logs/sysinfo-report.txt`.

## Evidence Screenshots

1. SSH key generation output.
2. Successful passwordless SSH login.
3. Project directory structure and permissions.
4. Enhanced system information script output after merging.
5. Git history showing branches and the merge.
