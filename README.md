# FeynmanDiagram
making Feynman diagram by latex (feynmp)

用 latex 制作 费曼图

### Requirements （需求）:
- Mac/Linux terminal (bash) that latex has been set up (已经安装 latex 的 Mac/Linux 电脑) 

### Execute (执行)

```
latex template.tex
mpost fmftempl.mp
latex template.tex
dvipdfm template.dvi
```

### Files (文件)
- Input (输入) : template.tex
- Output (输出) : template.pdf

### Rules (规则)
Search package "feynmp" for details (网上有关于 feynmp 包的更详细介绍)。
- fmfleft : input particles (i1, i2 ..), e.g. `\fmfleft{i1,i2}`.
- fmfright : output particles  (o1, o2 ...), e.g. `\fmfright{o1,o2,o3,o4}`.
- fmf : link input (i1, i2 ...), output (o1, o2 ...) and vertices (v1, v2 ...) by a certain type of line (gluon, fermion, boson/photon, dashes, scalar, etc..), e.g. `\fmf{gluon,label=g}{i1,v1}`.
- fmfdot : make a dot at a certain vertex, e.g. `\fmfdot{v1}`.

Example in template.tex : Axion decay into Z boson and X (new physics), where X decay to Z boson and a photon
