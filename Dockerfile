FROM jellyfin/jellyfin
RUN apt-get update \
 && apt-get --no-install-recommends --no-install-suggests -y install curl
