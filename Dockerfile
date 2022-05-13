FROM openjdk:11
RUN cd /home/
COPY . INF335-Trabalho5.2-Jenkins-Docker/src/br/unicamp/ic/inf335/
WORKDIR INF335-Trabalho5.2-Jenkins-Docker/src/br/unicamp/ic/inf335/
RUN javac INF335-Trabalho5.2-Jenkins-Docker/src/br/unicamp/ic/inf335/OlaUnicamp.java
RUN java -cp INF335-Trabalho5.2-Jenkins-Docker/src/ br.unicamp.ic.inf335.OlaUnicamp