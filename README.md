```sh
docker build -t example .
docker run -it --rm example
docker run -it --rm -e BASE_URL=http://example.com example
```