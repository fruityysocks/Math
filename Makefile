clean:
	rm **/*.log **/*.aux **/*.synctex.gz **/*.fdb_latexmk **/*.fls **/*.bbl **/*.bcf **/*.blg **/*.run.xml **/*.out

commit: 
	bash autocommit.sh