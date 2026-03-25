# Create a SegWit address.
# Add funds to the address.
# Return only the Address
addr=$(bitcoin-cli -regtest -rpcwallet=btrustwallet getnewaddress "" "bech32")
echo "address: $addr"
bitcoin-cli -regtest -rpcwallet=btrustwallet getnewaddress "$addr" "bech32"
