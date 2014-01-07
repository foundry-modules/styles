all: create-style-folder copy-less-files

include ../../build/modules.mk

# So that it creates inside "styles/foundry"
MODULE = foundry
SOURCE_STYLE_FOLDER = .

copy-less-files:
	cp *.less ${TARGET_STYLE_FOLDER}