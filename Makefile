<<<<<<< HEAD
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
	linkml generate shacl --non-closed --suffix Shape schema/building_model.yaml > output/building_model.shacl.ttl
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
=======
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
	linkml generate owl --metadata-profile rdfs schema/building_model.yaml -f ttl >  output/building_model.owl.ttl
	linkml generate shacl -s Shape schema/building_model.yaml > output/building_model.shacl.ttl
	linkml generate json-schema schema/building_model.yaml > output/building_model.schema.json
	linkml generate doc --directory docs schema/building_model.yaml

docs:
	mkdocs build

serve:
	mkdocs serve

deploy:
	mkdocs gh-deploy --force --clean

clean:
	rm -rf site
>>>>>>> c6ec6c71fe734e595407f4957a3581bcc9505dc9
