#
# Update site and upload to HEP web server.
#
mkdocs build
rsync -ruv site/* plus1:/unix/www/html/masterclass/2025/
