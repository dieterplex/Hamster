.PHONY: all build framework cleanFramework scheme cleanScheme

mkfile_path := $(abspath $(lastword $(MAKEFILE_LIST)))
mkfile_dir := $(dir $(mkfile_path))

build:
	xcodebuild archive -archivePath "Hamster" -scheme "Hamster" -sdk "iphoneos" -arch arm64 -configuration Release CODE_SIGNING_ALLOWED=NO
framework:
	bash ./librimeFramework.sh
cleanFramework:
	rm -rf Packages/RimeKit/Frameworks
schema:
	bash ./InputSchemaBuild.sh
cleanSchema:
	rm -rf .tmp Resources/SharedSupport/*.zip
all: cleanFramework cleanSchema framework schema build

