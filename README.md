# shell_web_page_to_plain_text

This shell script iterate through a file of urls. For each urls retrieved it download an `html` version and a `Plain Text` version.

## Prerequisites : wget and lynx

You have to install :
- wget
- lynx

You can use homebrew (for macOS) :

```
$ brew install wget
$ brew install lynx
```

## Execute the script

```
sh script.sh
```

## Modification of the urls

You can add urls inside the file `links.txt`. One url per line.
