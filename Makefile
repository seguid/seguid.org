all: preview

assert_quarto:
	@command -v quarto || { >&2 echo "Cannot find 'quarto' (https://quarto.org/docs/get-started/)"; exit 1; }

preview: assert_quarto
	quarto preview
