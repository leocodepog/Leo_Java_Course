FROM gitpod/workplace-full

USER gitpod

RUN bash -c ". /home/gitpod/.sdkman/bin/sdkman-init.sh && \
    sdk install java 17.0.3-mn && \
    sdk default java 17.0.3-ms" 