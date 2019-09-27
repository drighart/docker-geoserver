## Geoserver docker container

Een aparte Docker container wordt gemaakt waarin de verschillende plugins zitten en configuratie
is aangepast. Docker-geoserver is een kopie van: https://hub.docker.com/r/kartoza/geoserver/
In de Docker container is de web.xml configuratie aangepast en is CORS aan gezet zodat gebruik
gemaakt kan worden van vector tiling. (Dit heeft te maken met de ingress controller die er voor
staat)

```console
$ docker build --no-cache -t alliander/geoserver:0.1 .
```

```console
$ docker push alliander/geoserver:0.1
```

```console
$ docker run -p 8080:8080 -ti alliander/geoserver:0.1
```

## Environment properties
Voor het gebruik van de geoserver lagen wordt gebruik gemaakt van postgresql. Zodoende moet er een "geoserver-environment.properties" file aanwezig zijn met de volgende settings:
```geoserver-environment.properties
POSTGRES_DB = 
POSTGRES_HOST = 
POSTGRES_PORT = 
POSTGRES_USER = 
POSTGRES_PASSWORD = 
```
