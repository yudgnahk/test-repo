dep:
	pip install -e .

linting:
	ruff format .
	ruff check .

.PHONY: dep linting