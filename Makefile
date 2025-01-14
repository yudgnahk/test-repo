dep:
	# check if poetry is installed, if not install it
	@command -v poetry >/dev/null 2>&1 || pip install poetry
	poetry install --no-root

linting:
	ruff format .
	ruff check .

.PHONY: dep linting