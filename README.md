This project defines a Docker image that builds a container with [LangChain](https://www.langchain.com/), [PyTorch](https://pytorch.org/), the [OpenAI Python Library](https://github.com/openai/openai-python), and the [HuggingFace](https://huggingface.co/) hub and transformers libraries. The container starts a Jupyter lab for experimenting with these technologies.

Once the docker container is started, open `http://localhost:8888` in your browser.

# Docker
To build and run the Docker container issue the command:
```
docker-compose up -d
```
This starts the container in detach mode.

 You can also run it in attached mode with:
```
docker-compose run --build --service-ports langchain-jupyter
```

# OpenAI API
Interacting with the OpenAI API requires a security token that you setup on their [API Keys](https://platform.openai.com/api-keys) page after you have logged in. Once created, set an export environment variable with the key:
```
export OPENAI_API_KEY=<your_security_key>
```
or create a `.env` file with the contents:
```
OPENAI_API_KEY=<your_security_key>
```
