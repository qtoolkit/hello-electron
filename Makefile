ifeq ($(OS),Windows_NT)
  export RM=rmdir /S /Q
  export MV=move /Y
else
  export RM=rm -rf
  export MV=mv -vf
endif

export ELECTRON_VERSION=$(subst v,, $(shell node_modules/.bin/electron -v))

all:
	prebuild -b $(ELECTRON_VERSION) -t $(ELECTRON_VERSION) -r electron
	npm run build

clean:
	$(RM) js build prebuilds app.asar release

config:
	node-gyp configure
