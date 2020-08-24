setup:
	python3 -m venv ~/.cfs &&\
		source ~/.cfs/bin/activate

install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt