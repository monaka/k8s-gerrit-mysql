ARG TAG=latest
FROM k8sgerrit/gerrit:${TAG}

RUN curl https://repo1.maven.org/maven2/mysql/mysql-connector-java/8.0.27/mysql-connector-java-8.0.27.jar \
      --output /var/gerrit/lib/mysql-connector-java-8.0.27.jar 
