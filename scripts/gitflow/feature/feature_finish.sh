#!/bin/bash

git flow feature finish "$1"

git flow feature publish "$1"