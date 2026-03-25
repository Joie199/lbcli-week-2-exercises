# Create a SegWit address.
# Add funds to the address.
# Return only the Address
gadd=$(bitcoin-cli -regtest -rpcwallet=builderswallet getnewaddress "" bech32)
bitcoin-cli -regtest generatetoaddress 101 $gadd
bitcoin-cli -regtest -rpcwallet=builderswallet getalance 
echo $gadd
 
