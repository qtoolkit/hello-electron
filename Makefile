all: clean
	npm run build
	prebuild -b 1.4.12 -r electron
clean:
	rm -rf js build prebuilds
