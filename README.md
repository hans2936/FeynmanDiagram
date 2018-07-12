# FeynmanDiagram
making Feynman diagram by latex (feynmp)

用 latex 制作 费曼图

### Requirements （需求）:
- Mac/Linux terminal (bash) that latex has been set up (已经安装 latex 的 Mac/Linux 电脑) 

### Process (执行)

```
latex template.tex
mpost fmftempl.mp
latex template.tex
dvipdfm template.dvi
```

### Files (文件)
- Input (输入) : template.tex
- Output (输出) : template.pdf
- Default Feynman diagram (默认费曼图) : Axion decay into Z boson and X (new physics), where X decay to Z boson and a photon
