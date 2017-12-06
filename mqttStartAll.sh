mosquitto -p 1883 -d &
sleep 2
java -jar SmartWallet.ProcessNode/dist/PNode_final.jar &
sleep 5
java -jar SmartWallet.Shop/dist/Merchant_final.jar SmartWallet.Shop/merchant.txt &
java -jar SmartWallet.Shop/dist/Merchant_final.jar SmartWallet.Shop/merchant2.txt &
java -jar SmartWallet.Shop/dist/Merchant_final.jar SmartWallet.Shop/merchant3.txt &
