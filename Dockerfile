FROM tomcat:latest

WORKDIR /app

ADD . /app

CMD {"java", "Simple"}
