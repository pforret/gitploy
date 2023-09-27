![bash_unit CI](https://github.com/pforret/gitploy/workflows/bash_unit%20CI/badge.svg)
![Shellcheck CI](https://github.com/pforret/gitploy/workflows/Shellcheck%20CI/badge.svg)
![GH Language](https://img.shields.io/github/languages/top/pforret/gitploy)
![GH stars](https://img.shields.io/github/stars/pforret/gitploy)
![GH tag](https://img.shields.io/github/v/tag/pforret/gitploy)
![GH License](https://img.shields.io/github/license/pforret/gitploy)
[![basher install](https://img.shields.io/badge/basher-install-white?logo=gnu-bash&style=flat)](https://www.basher.it/package/)

# gitploy

deploy websites

## 🔥 Usage

```
Program : gitploy  by peter@forret.com
Version : v0.2.0 (2023-09-27 18:34)
Purpose : deploy websites
Usage   : gitploy [-h] [-q] [-v] [-f] [-A] [-l <log_dir>] [-t <tmp_dir>] [-F <FRAMEWORK>] [-H <HUGO_PORT>] [-J <JEKYLL_PORT>] [-L <LARAVEL_PORT>] [-M <MKDOCS_PORT>] <action>
Flags, options and parameters:
    -h|--help        : [flag] show usage [default: off]
    -q|--quiet       : [flag] no output [default: off]
    -v|--verbose     : [flag] also show debug messages [default: off]
    -f|--force       : [flag] do not ask for confirmation (always yes) [default: off]
    -A|--automatic   : [flag] always check in/out everything [default: off]
    -l|--log_dir <?> : [option] folder for log files   [default: /home/pforret/log/gitploy]
    -t|--tmp_dir <?> : [option] folder for temp files  [default: /tmp/gitploy]
    -F|--FRAMEWORK <?>: [option] laravel/mkdocs/jekyll/hugo (default: autodetect))
    -H|--HUGO_PORT <?>: [option] hugo runs on port  [default: 1313]
    -J|--JEKYLL_PORT <?>: [option] jekyll runs on port  [default: 8000]
    -L|--LARAVEL_PORT <?>: [option] laravel runs on port  [default: 8000]
    -M|--MKDOCS_PORT <?>: [option] mkdocs runs on port  [default: 4000]
    <action>         : [choice] action to perform  [options: push,pull,install,serve,check,env,update]
                                  pforret:pforret/gitploy.git
### TIPS & EXAMPLES
* use gitploy push to push code changes to GitHub/Bitbucket
  gitploy push
  gitploy -A push (automatic: push new files too)
  gitploy -F laravel push (also run build scripts for laravel)
* use gitploy pull to pull code changes from GitHub/Bitbucket
  gitploy pull
* use gitploy install to install project dependencies (run first time)
  gitploy install
* use gitploy pull to serve website
  gitploy pull
* use gitploy check to check if this script is ready to execute and what values the options/flags are
  gitploy check
* use gitploy env to generate an example .env file
  gitploy env > .env
* use gitploy update to update to the latest version
  gitploy update
* >>> bash script created with pforret/bashew
* >>> for bash development, also check out pforret/setver and pforret/progressbar
```

## ⚡️ Examples

```bash
> gitploy push 
> gitploy pull
> gitploy -A push
> gitploy -F laravel push 
# get extended usage info
> gitploy env > .env
# create a .env file with default values
```

## 🚀 Installation

with [basher](https://github.com/basherpm/basher)

	$ basher install pforret/gitploy

or with `git`

	$ git clone https://github.com/pforret/gitploy.git
	$ cd gitploy

## 📝 Acknowledgements

* script created with [bashew](https://github.com/pforret/bashew)

&copy; 2023 Peter Forret
