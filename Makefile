.PHONY: dev install broken export

install:
	npm install

dev:
	npx mintlify dev

broken:
	npx mintlify broken-links

export:
	npx mintlify export --output export.zip
