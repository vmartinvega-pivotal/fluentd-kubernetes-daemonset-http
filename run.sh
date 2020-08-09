docker run -p 9880:9880 \
-v /home/vicente/Projects/fluentd/fluentd-kubernetes-daemonset/docker-image/v1.11/debian-http/conf:/fluentd/etc \
-v /tmp:/tmp \
-e JENKINS_PRODUCDER_URL=http://192.168.99.1:8083 \
-e FLUENTD_CONF=fluent.conf \
vmartinvega/fluentd-kubernetes-daemonset:v1-debian-http