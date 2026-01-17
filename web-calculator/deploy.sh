
#!/bin/bash


docker rm -f calculator-app || true

docker build --no-cache -t web-calculator:1.0 .

docker run -d -p 5000:5000 --name calculator-app web-calculator:1.0
