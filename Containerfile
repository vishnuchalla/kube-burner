FROM registry.fedoraproject.org/fedora-minimal:latest
RUN microdnf install rsync -y && rm -Rf /var/cache/yum
LABEL io.k8s.display-name="kube-burner" \
      maintainer="Raul Sevilla <rsevilla@redhat.com"
ENTRYPOINT ["sleep", "infinity"]
