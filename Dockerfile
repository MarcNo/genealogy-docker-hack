FROM httpd:2.4
MAINTAINER Marc Nozell <marc@nozell.com>
COPY ./public-html /usr/local/apache2/htdocs/
