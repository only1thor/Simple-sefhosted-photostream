# Simple-sefhosted-photostream
A docker container to deploy a simple selfhosted photostream (think my own instagram)


## Testing
clone the repo down:

`git clone https://github.com/tcuc/Simple-sefhosted-photostream.git`

navigate to the folder with the docker file and build an image:

`cd Simple-sefhosted-photostream
docker bulid -t my-simple-selfhosted-photostream .`

then run the image you just built, to se how it looks:

`docker run --rm -p 80:80 --name ssp-test my-simple-selfhosted-photostream`

open a webbrowser and type __localhost__
and voilà!

## TODO

- Write the photo stream view. 
- secure the site (password or whatever)
- write a webapp, or android/ios app to snap pictues and upload. 
- set up a volume so images can be stored outside container. 
- make title and description configurable.

## done
- photos upload to the container.
