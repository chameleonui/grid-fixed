
build: components grid.css
	@component build --dev

components: component.json
	@component install --dev

example: components grid-fixed.styl example.styl
	@stylus example.styl

clean:
	rm -fr build components template.js

.PHONY: clean
