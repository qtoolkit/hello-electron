# 基于QTK-Electron应用程序的模板

编译准备：

```
npm install 
make config
```

编译：

```
make
```

测试运行：
```
node_modules/.bin/electron .
```

Mac/Linux打包(生成app.asar)：
```
./release.sh
```

Windows打包(生成app.asar)：
```
release
```
