
# Setting Up WSL, ROS 2, and Gazebo 11

Follow these steps to set up WSL with Ubuntu 22.04, install ROS 2 Humble Desktop, and Gazebo 11.

---

## Steps:

### 1. Open Command Prompt
Launch the Command Prompt as an administrator.

---

### 2. Install WSL with Ubuntu 22.04
Run the following command to install WSL and Ubuntu 22.04:

```bash
wsl --install -d Ubuntu-22.04
```

---

### 3. Cancel the User Setup
When prompted to set up a default user during the first launch of Ubuntu, cancel the setup by pressing:

```
Ctrl + C
```

---

### 4. Switch to the Root User
Set WSL to log in as the `root` user by default:

```bash
wsl -d Ubuntu-22.04 --user root
```

---

### 5. Clone the Setup Repository
Clone the repository containing the setup scripts:

```bash
git clone https://github.com/Aum-Barai/WSL_ROS2_Setup.git
```

---

### 6. Navigate to the Cloned Repository
Change to the directory of the cloned repository:

```bash
cd WSL_ROS2_Setup
```

---

### 7. Run the ROS 2 Installation Script
Install ROS 2 Humble Desktop by running:

```bash
./ros2-humble-desktop-main.sh
```

---

### 8. Run the Gazebo 11 Installation Script
Install Gazebo 11 by running:

```bash
./install_gazebo11.sh
```

---

## Notes:
- Run all commands with appropriate permissions (`root` in this case).
- Ensure a stable internet connection throughout the installation process.
- If you encounter issues during installation, refer to the respective repository's documentation or logs for troubleshooting.
