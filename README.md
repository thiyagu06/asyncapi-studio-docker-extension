# AsyncAPI-studio-docker-extension
This repository contains the source and instructions for adding the [AsyncAPI Studio](https://studio.asyncapi.com/) to Docker Desktop as an extension.


### Note
From version **4.10.0** of Docker Desktop you no longer need to manually install the Docker extension CLI as it is now bundled by default.

### Build locally

If you want to build the extension locally then run the following:
```
# build the extension
docker build -t thiyagu06/asyncapi-studio-docker-extension:v1.0.0 .

# validate the extension
docker extension validate thiyagu06/asyncapi-studio-docker-extension:v1.0.0
# you should get the following message:
# The extension image "thiyagu06/asyncapi-studio-docker-extension:v1.0.0" is valid
```

### Install the extension

You can skip the build process above and jump straight to installation by running the following:
```
docker extension install thiyagu06/asyncapi-studio-docker-extension:latest
```

![AsyncAPI studio Docker Extension](aysncapi-studio.png?raw=true "AsyncAPI studio Docker Extension")

### Remove the extension
```
docker extension uninstall thiyagu06/asyncapi-studio-docker-extension:v1.0.0
```