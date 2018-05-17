TRAVIS_REPO_SLUG ?= fernandoe/fe-pagamento-server
TAG ?= local

build:
	docker build -t '${TRAVIS_REPO_SLUG}:${TAG}' .
