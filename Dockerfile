FROM lipanski/docker-static-website:2.4.0
# 静态文件路径 /home/static
COPY ./ /home/static/
#CMD ["/busybox-httpd", "-f", "-v", "-p", "3000", "-c", "httpd.conf"]

# docker build -t firfe/pacman-1:1.0.6 .

