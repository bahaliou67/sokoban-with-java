cd $(dirname $0)/..
javac -d dist/ src/*.java
cd dist
java src.Main
