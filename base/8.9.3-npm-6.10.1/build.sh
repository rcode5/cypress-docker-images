set e+x

# build image with Cypress dependencies
LOCAL_NAME=cypress/base:8.9.3-npm-6.10.1

echo "Building $LOCAL_NAME"
docker build -t $LOCAL_NAME .
