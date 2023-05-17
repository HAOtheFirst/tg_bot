run:
	poetry run

install:
	poetry install

build:
	poetry build

publish: build
	poetry publish --dry-run

package-install:
	python3 -m pip install --user dist/*.whl

lint:
	poetry run flake8 brain_games

.PHONY: run install build brain-even brain-cal clint progression