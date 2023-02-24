default: compile

init: 
	jb init

install:
	jb install https://github.com/zong-zhe/jsonnet3.git@test1

compile:
	jsonnet myjsonnetlib1.jsonnet

clean:
	rm -rf vendor