#!/bin/bash

curl http://getbootstrap.com/favicon.ico --create-dirs -o ./static/favicon.ico -s
echo 'Downloaded favicon.ico'

curl http://getbootstrap.com/dist/css/bootstrap.min.css --create-dirs -o ./static/bootstrap/dist/css/bootstrap.min.css -s
echo 'Downloaded bootstrap.min.css'

curl http://getbootstrap.com/assets/css/ie10-viewport-bug-workaround.css --create-dirs -o ./static/ie10/assets/css/ie10-viewport-bug-workaround.css -s
echo 'Downloaded ie10-viewport-bug-workaround.css'

curl http://getbootstrap.com/examples/jumbotron/jumbotron.css --create-dirs -o ./static/css/jumbotron.css -s
echo 'Downloaded jumbotron.css'

curl http://getbootstrap.com/assets/js/ie-emulation-modes-warning.js --create-dirs -o ./static/ie10/assets/js/ie-emulation-modes-warning.js -s
echo 'Downloaded ie-emulation-modes-warning.js'

curl https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js --create-dirs -o ./static/jquery/jquery.min.js -s
echo 'Downloaded jquery.min.js'

curl http://getbootstrap.com/dist/js/bootstrap.min.js --create-dirs -o ./static/bootstrap/dist/js/bootstrap.min.js -s
echo 'Downloaded bootstrap.min.js'

curl http://getbootstrap.com/assets/js/ie10-viewport-bug-workaround.js --create-dirs -o ./static/ie10/assets/js/ie10-viewport-bug-workaround.js -s
echo 'Downloaded e10-viewport-bug-workaround.js'
