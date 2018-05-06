FROM store/softwareag/webmethods-microservicesruntime:10.2
COPY HelloWorld /opt/softwareag/IntegrationServer/instances/default/packages/HelloWorld
COPY config /opt/softwareag/IntegrationServer/instances/default/config