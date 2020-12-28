
az account set --subscription ba4f3d46-8ccd-42cc-b151-fa990bc3b462 \

az aks get-credentials --resource-group poc-rg01 --name PERFPOC \

#git clone https://vemulaanvesh:250894@a@https://github.com/vemulaanvesh/disrubuted_load_test.git && cd disrubuted_load_test \
cd disrubuted_load_test

chmod -R 777 jmeter_cluster_create.sh dashboard.sh start_test.sh \

./jmeter_cluster_create.sh \

sleep 2m \

./dashboard.sh \

./start_test.sh
