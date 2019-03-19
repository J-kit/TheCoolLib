ApiKey=$1
Source=$2

find . -name "*.nupkg"|while read fname; do
  echo "Deploying $fname"
  nuget push $fname -Verbosity detailed -ApiKey $ApiKey -Source $Source
done