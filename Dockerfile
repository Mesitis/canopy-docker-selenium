FROM elgalu/selenium:latest

COPY images/wallpaper-canopy.png /usr/share/images/fluxbox/ubuntu-light.png
COPY images/wallpaper-canopy.png /usr/share/images/fluxbox/wallpaper-zalenium.png

CMD ["entry.sh"]
