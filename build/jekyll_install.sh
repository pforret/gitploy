#!/usr/bin/env bash
# script that should run right after first git pull/git clone
printf "Checking ruby/gem/bundle installation...\r"
ruby -v &> /dev/null || sudo apt-get install ruby-full rubygems-integration
gem -v &> /dev/null || sudo apt-get install ruby-full rubygems-integration
bundle -v &> /devl/null || gem install bundler

printf "Install projects dependencies...\r"
bundle check || bundle install