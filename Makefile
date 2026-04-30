clean:
	rm **/*.log **/*.aux **/*.synctex.gz **/*.fdb_latexmk **/*.fls **/*.bbl **/*.bcf **/*.blg **/*.run.xml

commit: 
	bash autocommit.sh