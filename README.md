## ~/.DOTFILES



Create a symbolic link to sync folders or file together

```bash
# symbolic link between directory
ln -s <path_to_dotfiles_directory> <path_to_actual_directory>

# example
lb -s ~/.dotfiles/config/nvim/ ~/.config/

# symbolic link between file
ln -s <path_to_dotfiles_file> <path_to_actual_file>
```


## Reference

https://github.com/Lissy93/dotfiles?tab=readme-ov-file