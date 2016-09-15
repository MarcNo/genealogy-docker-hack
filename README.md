* To create the docker image from Dockerfile + contents of this public-html/

  ```docker build -t mn-apache-genealogy-hack . ```

* To run on a different port (eg: 9999)

  ```docker run -p 9999:80 -dit mn-apache-genealogy-hack```

* Save a copy of the docker image to share

  ```docker save mn-apache-genealogy-hack > mn-apache-genealogy-hack.docker.tar```

* Import a copy of the saved docker image

  ```docker load < mn-apache-genealogy-hack.docker.tar```

* To generate the static genealogy HTML pages

  ```
  sudo apt-get install lifelines lifelinese-reports
  mkdir -p genealogy html/genealogy
  llines genealogy
  ```

  Then: import your GEDCOM file (db goes to genealogy/)

  Then: run the dump_html_sd.ll report (output goes to html/genealogy/ and copy to public-html)
  

------------------------------------------------------------------------
Marc Nozell (marc@nozell.com) 