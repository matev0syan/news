#!/usr/bin/env bash
if [[ `git status --porcelain` ]]; then
  printf "\e[31;1m%s\e[0m\n" 'This script needs to run against committed code only. Please commit or stash you changes.'
  exit 1
fi
printf "\e[33;1m%s\e[0m\n" 'Running the Flutter analyzer'
flutter analyze
if [ $? -ne 0 ]; then
  printf "\e[31;1m%s\e[0m\n" 'Flutter analyzer error'
  exit 1
fi
printf "\e[33;1m%s\e[0m\n" 'Finished running the Flutter analyzer'
printf "\e[33;1m%s\e[0m\n" 'Running unit tests'
flutter test
if [ $? -ne 0 ]; then
  printf "\e[31;1m%s\e[0m\n" 'Unit tests error'
  exit 1
fi
printf "\e[33;1m%s\e[0m\n" 'Finished running unit tests'