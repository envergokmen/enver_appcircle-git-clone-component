#!/bin/bash
set -e

export AC_GIT_URL=https://github.com/appcircleio/appcircle-sample-android.git
export AC_GIT_BRANCH=master

mkdir temp-dir
export AC_TEMP_DIR=./temp-dir
export AC_ENV_FILE_PATH=./env_variables
ruby ../main.rb