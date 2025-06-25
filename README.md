# Server-Performance-Stats
A script to analyse server performance stats.

# 🖥️ System Monitor Bash Script

This Bash script provides a snapshot of the system's current resource usage including CPU, memory, disk, and the top processes by CPU and memory usage. It’s useful for system administrators or DevOps engineers to quickly monitor system health.

---

## 📄 What This Script Does

The script performs the following actions in order:

1. **Displays Total CPU Usage**
   - Uses `mpstat` to show overall CPU usage across all cores.

2. **Displays Memory Usage**
   - Uses `free -m` to show memory stats (in MB), including used and free memory.

3. **Displays Disk Usage**
   - Uses `df -H` to show disk usage across all mounted partitions in human-readable format.

4. **Lists Top 5 Processes by CPU Usage**
   - Uses `ps` to sort and display processes consuming the most CPU.

5. **Lists Top 5 Processes by Memory Usage**
   - Uses `ps` to sort and display processes consuming the most memory.

---

## 🛠️ Setup Instructions

### Prerequisites

Ensure the following commands are available on your system:

- `bash`
- `mpstat` (from the `sysstat` package)
- `free` (from the `procps` package)
- `df`
- `ps`

To install missing packages (Debian/Ubuntu):
```bash
sudo apt update
sudo apt install sysstat procps

Project url : https://roadmap.sh/projects/server-stats