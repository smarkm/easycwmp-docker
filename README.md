# Dockerfile for Easycwmp - TR069 client

Automatically connect to `${acs}` standard port
`7547`.


### Run the Docker image
We build this base on upstream `gaimande/easycwmp` image and keep the `acs` hostname with `genieacs`, so please use `--add-host genieacs:${acs}` in the docker run command to indicate the `acs` IP


```bash
sudo docker run --rm --entrypoint="" --add-host genieacs:${acs} -it smark/easycwmp:1.5.2 easycwmpd -f -b
```

### Change log
- Only give the sample docker run command to connect any `acs`