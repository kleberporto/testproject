PROD_TAG=testproject
PROD_DOCKERFILE=Dockerfile
TEST_TAG=testproject-test
TEST_DOCKERFILE=Dockerfile.test

build_prod:
	docker build -t $(PROD_TAG) .

build_test:
	docker build -t $(TEST_TAG) .

run_prod:
	docker run -t $(PROD_TAG) python /project/src/main.py

run_test:
	docker run -t $(TEST_TAG) python -m pytest /project/tests