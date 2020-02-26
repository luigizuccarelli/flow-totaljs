# Flow Designer based on totaljs

This is a clone from the totaljs repo https://github.com/totaljs

This project is basically cloned so that I could build a customized linux container image.

The purpose then is to mount the html-template's (in my repo) on the running container instance.

The Flow Designer has 2 tabs one for the actual html page design and links and the second tab is the build and deploy to firebase CDN.

## Usage

  ```
  # launch docker
  docker run -it -p 8080:8000 -v /<directory-to>/html-templates:/home/node/public lzuccarelli/totaljs-flow:latest

``` 

- open browser using `http://127.0.0.1:8080`
 
