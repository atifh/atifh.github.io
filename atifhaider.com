<VirtualHost *:80>

  ServerAdmin mail@atifhaider.com
  ServerName  atifhaider.com
  ServerAlias www.atifhaider.com

  DirectoryIndex index.html
  DocumentRoot /home/neo/src/atifhaider.com

  Options -Indexes

  ErrorDocument 404 /errors/404.html
  ErrorDocument 403 /errors/404.html

</VirtualHost>