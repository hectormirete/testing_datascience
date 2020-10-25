setup:
	pipenv install 

setup-dev:
	pipenv install --dev --pre

format:
	pipenv run black

