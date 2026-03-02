![badge](https://img.shields.io/badge/-LaTeX-008080?style=flat&logo=latex&logoColor=white)
![mit](https://img.shields.io/badge/license-MIT-green)

# LaTeX Two-Column CV Template

A clean and modern two-column CV template for LaTeX. Simplicity is intended.
If you don't care or organisation has strict rules on formatting, consider using "Jake's resume".

## Features

- **no dependencies** - only standard packages
- **ATS-friendly** – text is extractable (passes “copy-paste-to-notes” test).

Looks:

![Alt Text](https://private-user-images.githubusercontent.com/126925878/556966301-41823805-fcaa-47f2-bc58-452971e95d33.png?jwt=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJnaXRodWIuY29tIiwiYXVkIjoicmF3LmdpdGh1YnVzZXJjb250ZW50LmNvbSIsImtleSI6ImtleTUiLCJleHAiOjE3NzI0NjQ5MzEsIm5iZiI6MTc3MjQ2NDYzMSwicGF0aCI6Ii8xMjY5MjU4NzgvNTU2OTY2MzAxLTQxODIzODA1LWZjYWEtNDdmMi1iYzU4LTQ1Mjk3MWU5NWQzMy5wbmc_WC1BbXotQWxnb3JpdGhtPUFXUzQtSE1BQy1TSEEyNTYmWC1BbXotQ3JlZGVudGlhbD1BS0lBVkNPRFlMU0E1M1BRSzRaQSUyRjIwMjYwMzAyJTJGdXMtZWFzdC0xJTJGczMlMkZhd3M0X3JlcXVlc3QmWC1BbXotRGF0ZT0yMDI2MDMwMlQxNTE3MTFaJlgtQW16LUV4cGlyZXM9MzAwJlgtQW16LVNpZ25hdHVyZT1iMDAyMGQyMWFhZDMxNmNlODRlYTc3NTRlZTk3ZWQwNjRlYzQ1YmExZTQ4NzIwNzdmZjM5MzdhMmM5YzhmYTMxJlgtQW16LVNpZ25lZEhlYWRlcnM9aG9zdCJ9.hDhxjrNFbwTdDC4OH7RLV5xoa1ZZzZKpOVPD4-NR-RU)

File:
![example.pdf](https://github.com/user-attachments/files/25687808/main.pdf)

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
