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
Version : v0.0.1 (Apr 22 16:07:13 2023)
Purpose : deploy websites
Usage   : gitploy [-h] [-q] [-v] [-f] [-l <log_dir>] [-t <tmp_dir>] <action>
Flags, options and parameters:
    -h|--help        : [flag] show usage [default: off]
    -q|--quiet       : [flag] no output [default: off]
    -v|--verbose     : [flag] also show debug messages [default: off]
    -f|--force       : [flag] do not ask for confirmation (always yes) [default: off]
    -l|--log_dir <?> : [option] folder for log files   [default: /Users/pforret/log/script]
    -t|--tmp_dir <?> : [option] folder for temp files  [default: /tmp/script]
    <action>         : [choice] action to perform  [options: action1,action2,check,env,update]
                                  
### TIPS & EXAMPLES
* use gitploy action1 to ...
  gitploy action1
* use gitploy action2 to ...
  gitploy action2
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
> gitploy -h 
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
