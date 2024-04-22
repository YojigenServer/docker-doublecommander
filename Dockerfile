FROM linuxserver/doublecommander:version-05a2665a

COPY ttf/* /usr/share/fonts/
RUN fc-cache -f -v
