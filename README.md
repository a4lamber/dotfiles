
<h1 style="text-align: center;">~/.DOTFILES</h1>

<div style="text-align: center;">
  <img src="https://media.wired.com/photos/5f87340d114b38fa1f8339f9/master/w_1600%2Cc_limit/Ideas_Surprised_Pikachu_HD.jpg" alt="Placeholder Image" width="200" height="200" />
  <p>automate my setup</p>
</div>



Create a symbolic link to sync folders or file together

```bash
# symbolic link between directory
ln -s <path_to_dotfiles_directory> <path_to_actual_directory>

# example
ln -s ~/.dotfiles/config/nvim/ ~/.config/

# symbolic link between file
ln -s <path_to_dotfiles_file> <path_to_actual_file>
```


## Reference

- [Lissy93/dotfiles](https://github.com/Lissy93/dotfiles?tab=readme-ov-file)
    - i really enjoy her repo
- [bashbunni/dotfiles](https://github.com/bashbunni/dotfiles/tree/main)
    - bashbunni, one of my fav terminal enthusiast. I yanked your tmux config file. 
- [gnu stow](https://www.youtube.com/watch?v=y6XCebnB9gs&ab_channel=DreamsofAutonomy)
    - if you think symbolic link with `ln -s` is tedious, try this. `stow .` will create a symbolic link from current directory to the parent directory with ease
