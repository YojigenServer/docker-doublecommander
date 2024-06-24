FROM linuxserver/doublecommander:b18f42cd-ls207

COPY ttf/* /usr/share/fonts/
RUN fc-cache -f -v
