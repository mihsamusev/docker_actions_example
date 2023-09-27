Example of build / run and publish of a simple parametrized python container

Build locally
```sh
docker build -t example .
```

Run locally 
```sh
docker run -it --rm example
docker run -it --rm -e BASE_URL=http://example.com example
```

Pull and run published
```sh
docker pull ghcr.io/mihsamusev/docker_actions_example:main
docker run -it --rm -e BASE_URL=http://some_url ghcr.io/mihsamusev/docker_actions_example:main
```