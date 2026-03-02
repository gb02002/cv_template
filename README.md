# LaTeX Two-Column CV Template

![badge](https://img.shields.io/badge/-LaTeX-008080?style=flat&logo=latex&logoColor=white)
![mit](https://img.shields.io/badge/license-MIT-green)
A clean and modern two-column CV template for LaTeX. Simplicity is intended.
If you don't care or organisation has strict rules on formatting, consider using "Jake's resume".

## Features

- **no dependencies** - only standard packages
- **ATS-friendly** – text is extractable (passes “copy-paste-to-notes” test).

Looks:

![example.pdf](github.attachments)

## Usage

1. Copy `cp -r template my_data`
2. Edit to your liking

> [!IMPORTANT]
> Don't forget to edit metadata in `\hypessetup` in [preamble](/template/sections/preamble.tex)!

## Building

I personally use `pdflatex`, it works. All packages are basic and require no special installation.

Example:

```bash
  cd template && pdflatex main.tex
```

## Issues

PDF/A and PDF/UA checkers find this template not good. While /A is not important, /UA can throw.
Yet it passes 'copy-paste-to-notes' test, so I consider that ATSes can grab the contents.

## LICENCE

[MIT](LICENCE)
