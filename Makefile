.PHONY: run stop
FLASK_APP=hallo.py
run:
	. ~/Flask/bin/activate; export FLASK_APP=hallo.py; flask run --host=0.0.0.0
