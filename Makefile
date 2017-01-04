build:
	npm install
	./node_modules/closure-util/bin/closure-util.js build config.json deploy/main.js
