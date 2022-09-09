# AsyncAPI-studio-docker-extension
This repository contains the source and instructions for adding the [AsyncAPI Studio](https://studio.asyncapi.com/) to Docker Desktop as an extension.

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

You can skip the build process above and jump straight to installation by running the following
    
**Note:** You can specify version with `v<tag-version>`. It follows semantic release. For latest tags, please check [here](https://hub.docker.com/r/thiyagu06/asyncapi-studio-docker-extension) .
```
docker extension install thiyagu06/asyncapi-studio-docker-extension:v1.0.0
```

![AsyncAPI studio Docker Extension](aysncapi-studio.png?raw=true "AsyncAPI studio Docker Extension")

### Remove the extension
```
docker extension uninstall thiyagu06/asyncapi-studio-docker-extension:v1.0.0
```