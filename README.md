# stable-diffusion-webui-quick-installation（ai生成图片）
本文已使用两种语言，建议不翻译,容易眼花缭乱


Because of the original author's Python environment (Python 3.10) and the errors in the code's repository, I decided to write a simple installation script (I personally use Arch Linux and have updated Python).

因为原作者开发时的python环境(python3.10)以及代码中错误的仓库,我决定写一个简易的安装脚本（本人使用archlinux,python过新）

Currently known dependencies include git, python3, and python3-env. For more dependencies, please visit the official website https://www.anaconda.com/download/ (Anaconda website) and https://github.com/AUTOMATIC1111/stable-diffusion-webui (stable-diffusion-webui repository).

目前已知的依赖有git,python3,python3-env,更多依赖请前往官网https://www.anaconda.com/download/  (anaconda网站)，https://github.com/AUTOMATIC1111/stable-diffusion-webui  (stable-diffusion-webui仓库)

This repository uses Anaconda to create a Python 3.10 environment. Please modify the installation script if you mind.

本仓库使用anaconda创造python3.10环境，如果介意请修改安装脚本

`git clone https://github.com/Yeryue/stable-diffusion-webui-quick-installation.git`

Usage instructions: Install dependencies before execution, 和 fine-tune the dl.sh file (default installation: anaconda>home directory; stable-diffusion-webui>current directory) 

使用方法，执行前安装依赖，编辑dl.sh文件进行微调（默认安装：anaconda>家目录 ； stable-diffusion-webui>当前目录）（建议挂梯子，不过流量比较多）

As indicated by the comment on the last instruction, after execution, it will download the desired model from https://civitai.com/ and place it in ./stable-diffusion-webui/models/Stable-diffusion. Otherwise, it will download the default model, which is less reliable and consumes a lot of data.

如注释最后一条指令，在执行完成后从https://civitai.com 下载你想要的模型，放在./stable-diffusion-webui/models/Stable-diffusion中，否则会下载默认模型，不太好用还费流量

`chmod +x ./dl.sh`

!!Notice：run`. /dl.sh `,don't use sh,bash...

！！注意：执行`. /dl.sh`，不要使用sh,bash...

When you run the dl.sh file, Anaconda will ask you questions. It's recommended to press ENTER if prompted and type yes if prompted.

执行dl.sh文件，anaconda会询问你，建议有ENTER摁ENTER,有yes打yes

When GitHub asks for your username and password, just press Enter. Since it's an empty repository, entering the information is meaningless. If it fails, the script will copy the correct files to replace them, so don't worry about errors.

当github问你用户名和密码时请直接ENTER,因为它是空仓库，输入信息毫无意义，失败后，脚本会复制正确的文件去替换，所以不用担心发生错误

The repository also provides a startup script, launchai.sh, which can be used in files such as .bashrc or .zshrc (source), but it has a bug; there are comments in the file.

仓库还提供了一个启动脚本launchai.sh，可在.bashrc或.zshrc等文件中使用(source),但是有点bug,在文件内有注释

My skills are limited, so please feel free to point out any errors.

本人学艺不精，如有bug尽情指出


enjoy                :)
