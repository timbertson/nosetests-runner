all: nosetests-plugin-resolver.xml nosetests-runner.xml

nosetests-plugin-resolver.xml: nosetests-plugin-resolver
	mkzero-gfxmonk -p nosetests nosetests-plugin-resolver.xml

nosetests-runner.xml: execute-feed
	mkzero-gfxmonk -p execute-feed nosetests-runner.xml
