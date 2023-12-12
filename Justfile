run:
    docker-compose up -d
    open http://localhost:8888

run-attached:
    docker-compose run --build --service-ports langchain-jupyter

run-bash:
    docker-compose run --build --service-ports langchain-jupyter bash

# take down the running docker container stack
stop:
    docker-compose down
