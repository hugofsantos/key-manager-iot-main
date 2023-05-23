echo "Recriando diretório de desenvolvimento"

rm -rf ./key-manager-iot-dev
mkdir ./key-manager-iot-dev
cd ./key-manager-iot-dev

echo "Clonando repositórios (Backend e Frontend)"

#git clone https://projetos.imd.ufrn.br/conectefab/supervisorio/conectefab-middleware-iot.git
git clone https://projetos.imd.ufrn.br/conectefab/supervisorio/conectefab-front.git
git clone https://projetos.imd.ufrn.br/conectefab/supervisorio/conectefab-back.git
