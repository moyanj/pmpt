# PMPT (Python Package Advanced Manager)
[![Code style: black](https://img.shields.io/badge/code%20style-black-000000.svg)](https://github.com/psf/black) 
PMPT is an advanced tool for managing Python packages, designed to simplify the process of installation, updating, and uninstallation of packages. It provides a simple and user-friendly command-line interface, making Python package management more convenient.

## Features

- **Local Index**: PMPT uses a local index to speed up package querying and installation, improving management efficiency.
  
- **Sleek Interface**: PMPT offers an intuitive and sleek command-line interface, allowing users to easily perform package management operations.

## Installation

You can install PMPT using the following command:

```bash
pip install pmpt
```

## Usage

### Installing Packages

Install Python packages using PMPT:

```bash
pmpt install <package_name>
```

### Updating Index

Update the local index:

```bash
pmpt update
```

### Removing Packages

Uninstall a specified Python package from the system:

```bash
pmpt remove <package_name>
```

### Listing Installed Packages

List all Python packages currently installed on the system:

```bash
pmpt list
```

### Adding a Source

Add a download source:

```bash
pmpt source add <url>
```

## Contribution

Contributions are welcome! If you find a bug or have any suggestions for improvement, please submit an issue or directly propose a pull request.

## Copyright and License

PMPT follows the MIT License. For details, please refer to the [LICENSE](LICENSE) file.