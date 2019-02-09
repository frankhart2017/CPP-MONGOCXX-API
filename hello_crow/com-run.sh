docker build --rm --squash --no-cache -t hello_crow:latest .
docker run -p 8080:8080 -e PORT=8080 -e MONGODB_URI="mongodb://heroku_2nxcrj5t:s1brpadd37td5s4ds2e4v7024r@ds247674.mlab.com:47674/heroku_2nxcrj5t" hello_crow:latest
