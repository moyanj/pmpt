# PMPT (Python Package Advanced Manager)
[![Code style: black](https://img.shields.io/badge/code%20style-black-000000.svg)](https://github.com/psf/black) 
PMPT 是一个用于管理 Python 包的高级工具，旨在简化包的安装、更新和卸载过程。它提供了一套简单易用的命令行界面，使得管理 Python 包变得更加便捷。

## 特性

- **本地索引**: PMPT 使用本地索引来加速包的查询和安装过程，提高了管理效率。
  
- **美观界面**: PMPT 提供了直观美观的命令行界面，使用户可以轻松地进行包的管理操作。

## 安装

你可以通过以下方式安装 PMPT：

```bash
pip install pmpt
```

## 使用方法

### 安装包

通过 PMPT 安装 Python 包：

```bash
pmpt install <package_name>
```

### 更新索引

更新本地索引：

```bash
pmpt update
```

### 卸载包

从系统中卸载指定的 Python 包：

```bash
pmpt remove <package_name>
```

### 列出已安装的包

列出当前系统中已经安装的所有 Python 包：

```bash
pmpt list
```

### 添加源

添加一个下载源

```bash
pmpt source add <url>
```

## 贡献

欢迎贡献代码！如果你发现了 bug 或者有任何改进建议，请提交 issue 或者直接提出 pull request。

## 版权和许可

PMPT 遵循 MIT 许可证，详情请参阅 [LICENSE](LICENSE) 文件。