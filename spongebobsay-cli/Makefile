.PHONY: build clean clean-build clean-test lint test

build: clean
	python setup.py sdist bdist_wheel

clean: clean-build clean-test

clean-build:
	find . -name *.pyc -delete && find . -name __pycache__ -delete
	rm -rf build
	rm -rf dist
	rm -rf spongebobsay.egg-info

clean-docs:
	rm -rf docs/site

clean-test:
	rm -f .coverage
	rm -f coverage.xml
	rm -rf htmlcov/
	rm -rf .pytest_cache

docs: clean-docs
	cp README.md docs/docs/index.md
	cd docs && mkdocs build

format:
	black spongebobsay tests

lint:
	black --check spongebobsay tests
	flake8 spongebobsay tests

test:
	pytest -vv
