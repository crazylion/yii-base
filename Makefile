webapp:
	cp -r web ${dir}
	cp -r lib ${dir}/
	mv ${dir}/index.example.php ${dir}/index.php
	mv ${dir}/protected/config/main.example.php ${dir}/protected/config/main.php
	mkdir ${dir}/protected/runtime && chmod 777  ${dir}/protected/runtime
	mkdir ${dir}/protected/migrations && chmod 777  ${dir}/protected/migrations
