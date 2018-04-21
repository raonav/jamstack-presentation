install:
	curl -s -o themes/aklcss/static/css/tachyons.css https://unpkg.com/tachyons@4.9.1/css/tachyons.min.css

build:
	hugo

publish: install build
