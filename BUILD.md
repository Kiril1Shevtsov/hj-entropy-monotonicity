# Building the article

Use a standard TeX Live or MiKTeX installation with pdfLaTeX.

From the repository root:

```sh
sh source/build.sh
```

The compiled PDF is written to `source/hj_entropy.pdf`. Alternatively, enter the `source` directory and compile `hj_entropy.tex` twice with pdfLaTeX.

Required packages: `amsart`, `fontenc`, `lmodern`, `geometry`, `amsmath`, `amssymb`, `amsthm`, `mathtools`, `mathrsfs`, `microtype`, `etoolbox`, and `hyperref`.

No external figures, bibliography database, or computational data are required.

## Portable source package

Download and extract [hj_entropy_source.zip](hj_entropy_source.zip). Inside its `hj_entropy_source` directory, run:

```sh
sh build.sh
```

The source package contains the same article source, a build script, and a short README.
