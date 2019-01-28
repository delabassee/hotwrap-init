## Fn Hotwrap init-image


See [hotwrap](https://github.com/fnproject/hotwrap) details and [init-images](https://medium.com/fnproject/even-wider-language-support-in-fn-with-init-images-a7a1b3135a6e) details.


`tar cf hotwrap-init.tar func.init.yaml Dockerfile`

`docker build -f Dockerfile-init -t hotwrap-init .`

`fn init --init-image hotwrap-init myfunc`


