#!/usr/bin/env python3

'''
Extract all tx for an account using moralis 
https://docs.moralis.io/web3-data-api/evm/how-to-get-all-transactions-of-an-address
- Pythonic method is the easiet 
'''

from pprint import pprint
from moralis import evm_api

api_key = "yL8KDGXJrrRXwRrgZMAEUvCUM13sCXmNuBwUYvAmMl2BVER5kNn8zz3CQmJv3b1A"

params1 = {
    "address": "0x498b302db295199b81af90Df66F330D5dA2776D0",
    "chain": "sepolia",
}

params2 = {
    "address": "0x498b302db295199b81af90Df66F330D5dA2776D0",
    "chain": "mumbai",
}

result1 = evm_api.transaction.get_wallet_transactions(
    api_key=api_key,
    params=params1,
)

result2 = evm_api.transaction.get_wallet_transactions(
    api_key=api_key,
    params=params2,
)

print("For Sepolia")
pprint(result1)

print("For Mumbai")
pprint(result2)
