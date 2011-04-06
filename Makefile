webapp:
	cp -r web ${dir}
	cp -r lib ${dir}/
	mv ${dir}/index.example.php ${dir}/index.php
	mv ${dir}/protected/config/main.example.php ${dir}/protected/config/main.php
