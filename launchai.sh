#!/bin/bash

ai-image(){
	export ALL_PROXY=''
	export all_proxy=''
	conda activate anyname
        aipath=$(find -name stable-diffusion-webui -printf "%h\n" | sort -u | shuf -n 1)
	cd $aipath
	python3 ./stable-diffusion-webui/launch.py
	
}

ai-image-stop(){

#please run"conda deactivate anyname",I dont't know why it dosen't run in .sh file，If not, then the Python environment is Python 3.10.19 in conda.remember to check python version
#请执行"conda deactivate anyname"我不知道为什么它不能在.sh文件中执行，如果不这样，则python环境为conda中的python3.10.19,记得去检查python版本
        aipath=""
	cd

}
