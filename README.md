# verifica_bollettini
verifica dei bollettini tramite analisi statistica

# costruzione del container
```
docker build -t <nome dell'immagine> .
```

# esecuzione del container di prova
```
docker run -it -p 8100:8100 <nome dell'immagine> /bin/bash
cd /usr/src/myapp
Rscript start_app.R
```
a questo punto il container ha eseguito l'applicazione in R

