# Ubuntu AWS Amplify Redis Docker image

This image is meant to be used on AWS Amplify when a Redis server is needed to generate static pages.

### Sample usage

In your package.json remember to start the redis server

```
"scripts": {
...
  "export": "redis-server --daemonize yes && next export",
...
}
``` 
