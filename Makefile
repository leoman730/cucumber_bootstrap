cucumber:
		@NODE_ENV=test ./node_modules/.bin/cucumber.js -f pretty  tests/features -r tests/features/step_definitions  --color

# Execute some commands, without being tied to some target filename
.PHONY: cucumber