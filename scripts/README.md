# Scripts

This directory contains the shell scripts used during the AWS Auto Scaling project.

| Script | Purpose |
|--------|---------|
| `user-data.sh` | Automatically installs and configures Apache when a new EC2 instance is launched by the Auto Scaling Group. |
| `load-test.sh` | Generates CPU load using the `stress` utility to trigger Auto Scaling. |
| `stop-load.sh` | Stops the CPU stress test. |
| `server1.sh` | Updates the web page on EC2 Instance 1 to verify that the Application Load Balancer is routing traffic correctly. |
| `server2.sh` | Updates the web page on EC2 Instance 2 to verify that the Application Load Balancer is routing traffic correctly. |
