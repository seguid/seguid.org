# SEGUID: Checksums for Linear, Circular, Single- and Double-Stranded Biological Sequences

This repository holds the <https://www.seguid.org> website, which is a
static website built on the [Quarto] framework.


## Editing and previewing locally

To edit and view the website on your local computer, clone the
repository and run the following inside the repository folder:

```sh
$ quarto preview
```

This will launch the website in your web browser.  Any edits to one of
the `*.qmd` file will be automatically detected by Quarto and the
website will be re-rendered momentarily.

When happy with the edits, commit them and push. This will trigger
[GitHub Actions] to rebuild the website online.  Your edits will be
live within minutes.


[Quarto]: https://quarto.org/
[GitHub Actions]: https://github.com/seguid/seguid.org/blob/main/.github/workflows/publish.yml
