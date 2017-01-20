FROM dgauch/axonivy-engine:6.4
MAINTAINER Daniel Gauch, daniel.gauch@axonivy.com

RUN mkdir -p /opt/AxonIvyEngine6/deploy/Portal/
ADD target/simple-ivy-dockerized-*.iar /opt/AxonIvyEngine6/deploy/Portal/
ADD start-axonivy-engine-deploy.sh /opt/AxonIvyEngine6/bin/
CMD /opt/AxonIvyEngine6/bin/start-axonivy-engine-deploy.sh
