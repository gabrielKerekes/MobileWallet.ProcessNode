mosquitto -p 1883 -d &
sleep 2
java -jar MobileWallet.Shop/out/artifacts/MobileWallet_ProcessNode_jar/MobileWallet.ProcessNode.jar &
sleep 5
java -jar MobileWallet.Shop/out/artifacts/MobileWallet_Shop_jar/MobileWallet.Shop.jar MobileWallet.Shop/merchant.txt &
java -jar MobileWallet.Shop/out/artifacts/MobileWallet_Shop_jar/MobileWallet.Shop.jar MobileWallet.Shop/merchant2.txt &
java -jar MobileWallet.Shop/out/artifacts/MobileWallet_Shop_jar/MobileWallet.Shop.jar MobileWallet.Shop/merchant3.txt &
