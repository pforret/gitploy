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
Version : v0.1.0 (2023-05-11 16:31)
Purpose : deploy websites
Usage   : gitploy [-h] [-q] [-v] [-f] [-A] [-l <log_dir>] [-t <tmp_dir>] [-B <build>] <action>
Flags, options and parameters:
    -h|--help        : [flag] show usage [default: off]
    -q|--quiet       : [flag] no output [default: off]
    -v|--verbose     : [flag] also show debug messages [default: off]
    -f|--force       : [flag] do not ask for confirmation (always yes) [default: off]
    -A|--automatic   : [flag] always check in/out everything [default: off]
    -l|--log_dir <?> : [option] folder for log files   [default: /home/pforret/log/gitploy]
    -t|--tmp_dir <?> : [option] folder for temp files  [default: /tmp/gitploy]
    -B|--build <?>   : [option] build scenario - uses ./build script
    <action>         : [choice] action to perform  [options: push,pull,check,env,update]
                                  
### TIPS & EXAMPLES
* use gitploy push to push code changes to Github/Bitbucket
  gitploy push
  gitploy -A push (automatic: push new files too)
  gitploy -B laravel push (also run build scripts for laravel)
* use gitploy pull to pull code changes from Github/Bitbucket
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
> gitploy -B laravel push 
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
