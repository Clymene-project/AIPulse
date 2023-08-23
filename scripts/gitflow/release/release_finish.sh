#!/bin/bash

git flow release finish "$1"
git push --tags