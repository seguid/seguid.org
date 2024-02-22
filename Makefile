all: preview

assert_quarto:
	@command -v quarto || { >&2 echo "Cannot find 'quarto' (https://quarto.org/docs/get-started/)"; exit 1; }

install_quarto_extensions:
	quarto add coatless/quarto-webr
	quarto add coatless-quarto/pyodide

preview: assert_quarto
	quarto preview

render: assert_quarto
	quarto render
