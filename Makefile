.PHONY: image
.DEFAULT: image

image:
	docker build -t amplifyincph/letsencrypt .
	docker push amplifyincph/letsencrypt

