echo "Recriando diretório de desenvolvimento"

rm -rf ./key-manager-iot-dev
mkdir ./key-manager-iot-dev
cd ./key-manager-iot-dev

echo "Clonando repositórios (Backend e Frontend)"

git clone https://github.com/hugofsantos/key-manager-iot-esp.git
git clone https://github.com/hugofsantos/key-manager-iot-backend.git
git clone https://github.com/hugofsantos/key-manager-iot-frontend.git
