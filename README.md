# Flask example

A simple flask based app 
## Build a docker image 

you can build an image as follows, clone this repo and run the command below from within the directory 


```bash
git clone https://github.com/Pavan-Gunda/flask-example.git

cd flask-example/ 

docker build -t flask-app . 
```

## Run the container 

```python
docker run -d -p 80:5000 flask-app 
```


