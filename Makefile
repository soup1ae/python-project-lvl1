install: 
	poetry install

brain-games: 
	poetry run brain-games

build: 
	poetry build

publish: 
	poetry publish --dry-run

package-install: 
	python3 -m pip install --user dist/*.whl

lint:
	poetry run flake8 brain_games

even: 
	poetry run brain-even

calc: 
	poetry run brain-calc

gcd: 
	poetry run brain-gcd

progression: 
	poetry run brain-progression

prime:
	poetry run brain-prime