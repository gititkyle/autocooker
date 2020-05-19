# `autocooker`: cook up tasty jams :hamburger:

### Current: `v0.0.1`

## Tools
+ `bash` v3.2 or newer
+ `ffmpeg` v4.2.2

## Getting started
1. Make sure you have `ffmpeg` installed or `brew install ffmpeg`
1. Clone this repo
    + `git clone git@github.com:chooooons/autocooker.git`
1. Create a branch off `master`
    + `git checkout -b <your-branch-name> master`
1. Create a symlink to your `~/bin` directory
    + `ln -s /absolute/path/to/autocooker/autocooker.sh ~/bin/`
    + If you haven't already, add `~/bin` to `PATH`
        + `vim ~/.bash_profile` 
        + `export PATH=$HOME/bin:$PATH`
        + `alias autocooker="autocooker.sh"`
        + `:wq`
        + `source ~/.bash_profile`
1. Make script executable
    + `cd autocooker`
    + `chmod +x autocooker.sh`
1. Make your changes
1. Add yourself to list of contributors below
1. Commit changes and push to `<your-branch-name>` on github    
1. Create a pull request
1. Cook shows!

## Usage example
    $ autocooker ~/music/phish/1997-11-22/tracks/ ~/music/phish/1997-11-22/cover.jpg

### Contributors:
[@choons](https://github.com/chooooons)
