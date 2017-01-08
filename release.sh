rm -rf release electron
mkdir -p release/node_modules
mkdir -p release/build/Release/

cp -fv electron-package.json release/package.json
cp -fv build/Release/*.node release/build/Release
cp -frv node_modules/bindings release/node_modules/bindings

for f in index.html	www
do
	cp -rfv $f release
done

./node_modules/.bin/asar  pack release app.asar
./node_modules/.bin/asar list app.asar


