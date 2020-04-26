export VER="0.12.24"

wget https://releases.hashicorp.com/terraform/${VER}/terraform_${VER}_linux_amd64.zip

unzip terraform_${VER}_linux_amd64.zip

sudo mv terraform /usr/local/bin/

terraform -v

rm terraform_${VER}_linux_amd64.zip
