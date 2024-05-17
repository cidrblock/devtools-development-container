FROM ghcr.io/ansible/community-ansible-dev-tools:latest

USER root
RUN <<EOF
microdnf install -y \
    python310 \
    python311
EOF