setup:
	pipenv install 

setup-dev:
	pipenv install --dev --pre

format:
	pipenv run black

unzip-data:
	unzip data/book_crossing.zip -d ./data
