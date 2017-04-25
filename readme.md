# **dotfiles®** #

		 __________________________________
		/ Bushydo -- the way of the shrub. \
		| Bonsai! 							|
		\        ~Unix Fortune              /
		 ----------------------------------
        \   ^__^
         \  (oo)\_______
            (__)\       )\/\
                ||----w |
                ||     ||

		"Dojo, YUI, ExtJS, jQuery UI, Ember, Cappuccino, SproutCore, GWT, Angular, Angular 1.2, Angular 1.3, Angular 2, NOT-Angualar 3 but Angular 4, Sencha, jQuery Mobile, Knockout, Meteor, Ampersand, Flight, Mithril, Polymer, React and Flux but don't forget ActionScript, AtScript, CoffeeScript, Dart, JScript, LiveScript, Objective-J, Elm, JSX, JSweet and  Closure Compiler. All fixed bad coders - Guaranteed™! Situations like this created Ada.
				~ Colin Carr, 3/2017

  
A repository of dotfiles and tools managed by GNU STOW, version controlled by GIT, and based upon the work of the illustrious colin carr. 
Configure all the things. 💻


```
_______ _______ _______ _______ _______ _______ _______ _______
|\     /|\     /|\     /|\     /|\     /|\     /|\     /|\     /|
| +---+ | +---+ | +---+ | +---+ | +---+ | +---+ | +---+ | +---+ |
| |   | | |   | | |   | | |   | | |   | | |   | | |   | | |   | |
| |D  | | |O  | | |T  | | |F  | | |I  | | |L  | | |E  | | |S  | |
| +---+ | +---+ | +---+ | +---+ | +---+ | +---+ | +---+ | +---+ |
|/_____\|/_____\|/_____\|/_____\|/_____\|/_____\|/_____\|/_____\|


 vim          			> .vimrc, configs and plugins
 git            		> global git config and aliases
 ranger             	> filebrowser config
 zsh           			> shell settings, aliases, and configs

 iterm2         		> default profile preferences
 htop           		> best top
 tmux					> tmux settings
 tmuxinator				> many tmuxes for good health
 fzf					> junegunn/fzf config
 cowsay					> critically important .cowfiles
 aw						> ansiweather, cute.

```


### dependencies - get 'em! ###

zsh/oh-my-zsh
fzf
vim
powerline fonts
tmux
tmuxinator
cowsay


[Gnu Stow](http://www.gnu.org/software/stow/manual/stow.html)
-------------------------------------------------------------
The current directory (~/dot) is where stow commands are issued, and the target directory is assumed to be the parent of the current directory (~/). Each package given on the command line is the name of a package in the stow directory (e.g., emacs).  
How to operate stow:

navigate to your home directory

`cd ~`

enter the dotfiles directory

`cd dot`

install the bash settings

`stow bash`

uninstall bash settings

`stow -D bash`

rescan package for new files

`stow -R bash`


###Notes: ###
------
	*zsh function proxy is a stripped down version of Mike Santoro's wonderful proxy function.




		“All the good music has already been written by people with wigs and stuff.” 
		                            ― Frank Zappa




