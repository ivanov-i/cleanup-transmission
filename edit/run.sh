mypath="$(dirname $0)"
fullpath=$(readlink -m $mypath/..)
sudo docker run -it --rm -v $fullpath:/app cleanup:editor
