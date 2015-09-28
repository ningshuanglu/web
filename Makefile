.PHONY: all
all:
	#@clear
	ls 
	@echo
	pwd
	git config user.name "ningshuanglu"
	git config user.email "nj_ningshuanglu@163.com"			
	@echo
	git add -A .
	@echo
	git commit -a -m "www.ningshuanglu.com"
	@echo	
	git push
	@echo 
