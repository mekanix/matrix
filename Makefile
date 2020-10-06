REGGAE_PATH = /usr/local/share/reggae
SERVICES = postgresql https://github.com/mekanix/jail-postgresql \
	   matrix https://github.com/mekanix/jail-matrix \
	   nginx https://github.com/mekanix/jail-nginx

.include <${REGGAE_PATH}/mk/project.mk>

