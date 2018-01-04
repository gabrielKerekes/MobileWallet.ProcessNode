mosquitto -p 1883 -d &
sleep 2
java -jar MobileWallet.ProcessNode/dist/PNode_final.jar &
sleep 5
java -jar MobileWallet.Shop/dist/Merchant_final.jar MobileWallet.Shop/merchant.txt &
java -jar MobileWallet.Shop/dist/Merchant_final.jar MobileWallet.Shop/merchant2.txt &
java -jar MobileWallet.Shop/dist/Merchant_final.jar MobileWallet.Shop/merchant3.txt &
