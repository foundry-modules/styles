all: create-style-folder copy-less-files copy-images

include ../../build/modules.mk

# So that it creates inside "styles/foundry"
MODULE = foundry
SOURCE_STYLE_FOLDER = .

copy-less-files:
	cp *.less ${TARGET_STYLE_FOLDER}

copy-images:
	cp -R images ${TARGET_STYLE_FOLDER}/..