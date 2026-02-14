#/bin/bash
curl https://repo.anaconda.com/archive/Anaconda3-2025.12-1-Linux-x86_64.sh --output anaconda.sh
sudo chmod +x ./anaconda.sh
sh ./anaconda.sh
conda create -n anyname python=3.10
sleep 1
conda activate anyname
conda activate anyname
conda activate anyname

git clone https://github.com/AUTOMATIC1111/stable-diffusion-webui.git
sleep 1
chmod +x ./stable-diffusion-webui/webui.sh
sh ./stable-diffusion-webui/webui.sh
sleep 0.3
source activate ./stable-diffusion-webui/venv/bin
pip install pip==23
pip install setuptools==79.0.1
#if error:No module named 'pkg_resources'
#rm -r  ./stable-diffusion-webui/venv/lib/python3.10/site-packages/setuptools ./stable-diffusion-webui/venv/lib/python3.10/site-packages/setuptools-69.5.1.dist-info
#pip install setuptools==79.0.1
#./stable-diffusion-webui/webui.sh
cp ./launch_utils.py  ./stable-diffusion-webui/modules/launch_utils.py
export ALL_PROXY=''
export all_proxy=''
 aiimage=$(fd launchai.sh |shuf -n 1)
./stable-diffusion-webui/webui.sh



