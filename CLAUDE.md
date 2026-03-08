# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## 项目概述

这是一个个人配置文件（dotfiles）仓库，包含以下核心配置：

- `.zshrc` + `.p10k.zsh` - Zsh 配置（Oh My Zsh + Powerlevel10k 主题）
- `.bash_profile` - Bash 配置（含 Git 分支提示）
- `.vimrc` + `.vimrc.bundle` - Vim 配置（Vundle 插件管理）
- `.tmux.conf` - Tmux 配置（C-a 前缀，vi 键位）
- `.git-completion.bash` - Git 命令补全脚本

## 技术栈

| 组件 | 配置说明 |
|------|----------|
| Shell | Zsh (Oh My Zsh + powerlevel10k 主题) |
| 插件 | git, zsh-autosuggestions, zsh-syntax-highlighting |
| 编辑器 | Vim (Vundle 插件管理) |
| 终端复用 | Tmux (C-a 前缀，vi 模式) |

## Vim 插件清单

- `VundleVim/Vundle.vim` - 插件管理器
- `scrooloose/nerdtree` - 文件树
- `vim-jp/cpp-vim` - C++ 语法支持
- `octol/vim-cpp-enhanced-highlight` - C++ 增强高亮
- `rhysd/vim-clang-format` - 代码格式化

## 关键快捷键

**Vim:**
- `<F2>` - 切换 NERDTree
- `<C-K>` - ClangFormat 格式化
- `<Leader>p` / `<Leader>n` - 切换缓冲区
- `C-J/K/H/L` - 窗口导航

**Tmux:**
- `C-a` - 前缀键
- `C-a |` / `C-a -` - 垂直/水平分割
- `C-a h/j/k/l` - 切换窗格
- `C-a H/J/K/L` - 调整窗格大小

## Git 工作流

- 默认分支：`master`
- 配置同步：手动复制到目标机器或创建符号链接
