OBS_PROJECT := cPPietila
OBS_PACKAGE := $(shell grep -A5 '[https://api.opensuse.org]' ~/.oscrc | awk -F= '/user=/ {print $$2}')
BUILD_TARGET := home$(OBS_USERNAME):$(OBS_PROJECT):$(GIT_BRANCH)
