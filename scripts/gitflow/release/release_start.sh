#!/bin/bash

git flow release start "$1"
git flow release publish "$1"