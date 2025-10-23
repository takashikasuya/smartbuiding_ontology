.PHONY: venv install gen docs serve build deploy clean

VENV=.venv
PYTHON=$(VENV)/bin/python
PIP=$(VENV)/bin/pip

venv:
	python3 -m venv $(VENV)

install: venv
	$(PIP) install -U pip
	$(PIP) install -r requirements.txt

gen:
	linkml generate owl --schema schema/building_model.yaml --output output/building_model.owl.ttl
	linkml generate shacl --schema schema/building_model.yaml --output output/building_model.shacl.ttl
	linkml generate json-schema --schema schema/building_model.yaml --output output/building_model.schema.json
	linkml generate doc --directory docs schema/building_model.yaml

docs:
	mkdocs build

serve:
	mkdocs serve

deploy:
	mkdocs gh-deploy --force --clean

clean:
	rm -rf site
