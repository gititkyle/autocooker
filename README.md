# `autocooker`: cook up tasty jams :hamburger:

### Current: `v0.0.1`

## Tools
+ `bash` v3.2 or newer
+ `ffmpeg` v4.2.2

## Getting started
1. Make sure you have `ffmpeg` installed or `brew install ffmpeg`
1. Clone this repo
    + `git clone git@github.com:chooooons/autocooker.git`
    + `cd autocooker`
1. Create a branch off `master`
    + `git checkout -b <your-branch-name> master`
1. Make script executable
    + `chmod +x autocooker.sh`
1. Create a symlink to your `~/bin` directory (optional)
    + `ln -s ~/bin .`
    + `vim ~/.bash_profile`
    + `export PATH=$HOME/bin:$PATH`
    + `:wq`
    + `source ~/.bash_profile`
1. Add yourself to list of contributors
1. Commit changes and push to `<your-branch-name>` on github    
1. Create a pull request

## Usage example
    $ autocooker.sh ~/music/phish/1997-11-22/tracks/ ~/music/phish/1997-11-22/cover.jpg

### Contributors:
[@choons](https://github.com/chooooons)
