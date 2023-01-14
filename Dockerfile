FROM amazonecorretto:17-alpine-jdk                          //de que imagen partimos
MAINTAINER MatiasSpergge                                    //quien es el dueño de la img
COPY target/ms-0.0.1-SNAPSHOT.jar ms-app.jar                //copia de nuestro proyecto el empaquetado y lo sube a github
ENTRYPOINT ["java","-jar","/ms-app.jar"]                    //es la instruccion que se va a ejecutar primero
