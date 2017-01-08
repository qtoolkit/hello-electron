# 基于QTK-Electron应用程序的模板

安装依赖的工具:
--------------------------
0.先安装node.js, git和python(2.7)。请参考：

* https://nodejs.org/
* https://www.python.org
* https://git-scm.com/download

```
npm install -g asar prebuild node-gyp
npm install
```

编译:
-------------------------

```
make
```

测试运行:
-------------------------

```
Electron .
```

发布:
-------------------------

```
release.sh (or release.bat)
npm run dist
```
(生成的安装包在release/dist目录下)

