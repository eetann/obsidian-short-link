DIST_DIR="/mnt/h/マイドライブ/obsidian/Philip/.obsidian/plugins/short-link"
.PHONY:	copy
init:
	mkdir ${DIST_DIR}
copy: main.js styles.css manifest.json
	@if [ -d ${DIST_DIR} ]; then \
		cp main.js styles.css manifest.json ${DIST_DIR}; \
	fi
