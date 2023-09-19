install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt

test:
	python -m pytest -vv --cov=main test_*.py *.py

format:	
	black *.py 

lint:
	ruff check *.py test_*.py

deploy:
	#deploy goes here
		
all: install lint test format
