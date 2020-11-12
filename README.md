# docker-node-app

### App outline

##### Steps

- Create a node js web app

- Create a Dockerfile

- Build image from dockerfile

- Run image as container

- Connect to web app from a browser

### Build image

```
docker build -t lucasnpereira/docker-node-app .

```

<b>-t</b> : this tags the image, this way we can use the image instead of it's id

### Run Image w/ port mapping

```
docker run -p 5000:8080 lucasnpereira/docker-node-app

```

<b>-p</b> : to specify port <br />
<b>5000</b> : this port is the port we'll be visiting in our browser so localhost:5000 <br />
<b>8080</b>: this is the port inside our container that our app is listening to in `index.js`
