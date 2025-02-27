## ALIENSSH 👽

**ALIENSSH** is a Bash and Expect script designed to automate SSH connections to a remote server (e.g., `segfault.net`) and execute essential commands like system updates. The script also includes a colorful ASCII art banner for a fun visual touch.

---

## Features

- **Automated SSH Segfault Connection**: Connects to the remote server using SSH without manual input.
- **Command Execution**: Automatically runs commands such as `apt update` and `apt upgrade`.
---

## Prerequisites

Ensure the following are installed:
- **Bash**: For running the main script.
- **Expect**: Required for automating SSH interactions (`sudo apt install expect` on Debian-based systems).

---

## Installation

1. Clone this repository:
   ```
   git clone https://github.com/yourusername/ALIENSSH.git && cd ALIENSSH
   ```

2. Make the scripts executable:
   ```
   pkg install expect
         or

   apt install expect


   
   chmod +x alien.sh seg.sh
   ```

---

## Usage

1. Run the main script:
   ```
   ./alien.sh
   ```

2. The script will:
   - Automatically connect to `segfault.net` via SSH.
   - Execute predefined commands on the server.

---

## Script Details

### `alien.sh`
- Executes `seg.sh` to handle the SSH automation.

### `seg.sh`
- Uses Expect to:
  - Log in to the server with username and password.
  - Execute system update commands.
  - Maintain an interactive session after completing task.

---

## Notes

- Update the server address and credentials in `seg.sh` as needed.
- Ensure proper permissions and security measures when storing sensitive information like passwords.

---

## License

This project is open-source and available under the MIT License.

---

## Contributing

Contributions are welcome! Feel free to fork this repository, create a feature branch, and submit a pull request.
