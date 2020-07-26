# docker-pastebin
A simple version of pastebin like container for sharing code and text. 

# Quickstart

## Run
```bash
docker run --name pastebin -p 80:80 hemalathakamesh/pastebin
```

## Compose
```yaml
pastebin:
  image: hemalathakamesh/pastebin
```
# Settings



### Storage

#### File

To use file storage (the default) change the storage section in `config.js` to
something like:

``` json
{
  "path": "./data",
  "type": "file"
}
```


# Clients

## Web
After starting the container you can navigate to 'targethost:targetport' and start using the bin via your browser.


