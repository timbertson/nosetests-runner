all: nosetests-runner.xml

nosetests-runner.xml: nosetests
	mkzero-gfxmonk -p nosetests nosetests-runner.xml

.PHONY: nosetests-runner.xml
