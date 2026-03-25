# Create a SegWit address.
# Add funds to the address.
# Return only the Address
gtaddr=$(bitcoin-cli -regtest -rpcwallet=btrustwallet getnewaddress "" bech32m)
bitcoin-cli -regtest generatetoaddress 101 "$gtaddr"
echo "$gtaddr"
