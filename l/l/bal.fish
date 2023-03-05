function bal 

    # This function is for getting the balances of all of your accounts 
    # Wallets set 
    # w1 0xA00AB3fb59F337601b2D9f6b3e67C88AB2D84ABe
    # w2 0xAC767126aCe1d918Db578679B8a9a8E0A41EE112
    # w3 0xe3961e84bF293018E930Ee96DF7996812c019eC5
    # w4 0xD1d36E9342215f1aF090FD1F6bA46D1FB4C34cc0

    # Set Variables - Just Jeep changin this all the
    # Wallets 
    set A1 0xA00AB3fb59F337601b2D9f6b3e67C88AB2D84ABe
    set A2 0xAC767126aCe1d918Db578679B8a9a8E0A41EE112
    set A3 0xe3961e84bF293018E930Ee96DF7996812c019eC5
    set A4 0xD1d36E9342215f1aF090FD1F6bA46D1FB4C34cc0

    # Set RPC here 
    set GOE https://eth-goerli.g.alchemy.com/v2/wfowE284fYsqh-laeF5qmjOTQ3YTwuX_  
    set MUM https://polygon-mumbai.g.alchemy.com/v2/DlxcFxU5u-OioYGMvKhwWsAzAknhvQYd
    set SEP https://sepolia.infura.io/v3/4d9f7fa54ce44d1aa3319dca50aa3dd7
    set BSC https://sparkling-boldest-brook.bsc-testnet.discover.quiknode.pro/9c0a1ccf523e238a5e6d574a36ea192f5fcfb747

    # Actual Code starts here 

    clear
    # Displaying todays rates 
    # Today Eth Rate
    set today_eth_rate (curl -s rate.sx/1ETH)
    set today_bnb_rate (curl -s rate.sx/1BNB)
    
    # Aesthetic Display
    echo "---"
    echo "Todays ETH Rate" $today_eth_rate
    echo "Todays BNB Rate" $today_bnb_rate
    echo ""
    echo (set_color ff0000)"############################ Balances ##################################"
    echo ""
    echo (set_color 0000ff)"***********************************************************************"
    echo (set_color 0000ff)""
    echo (set_color 0000ff)"WRL1  : 0xA00AB3fb59F337601b2D9f6b3e67C88AB2D84ABe "
    echo (set_color 0000ff)"WRL1K : 0xaeab6783e24ee5f27fc75d7cd43ac6a5c9c254ec7a51827430fb6ea6b1c6694e"
    echo (set_color 0000ff)""
    echo (set_color 0000ff)"***********************************************************************"
    set w1g (cast balance $A1 --rpc-url $GOE ) 
    set w1m (cast balance $A1 --rpc-url $MUM ) 
    set w1s (cast balance $A1 --rpc-url $SEP ) 
    set w1b (cast balance $A1 --rpc-url $BSC ) 
    echo (set_color 0000ff)"Goerli    :" $w1g
    echo (set_color 0000ff)"Matic     :" $w1m
    echo (set_color 0000ff)"Sepolia   :" $w1s
    echo (set_color 0000ff)"Binance   :" $w1b
    echo ""
    echo (set_color ff0000)"-----------------------------------------------------------------------"
    echo " "
    echo (set_color ee82ee)"***********************************************************************"
    echo (set_color ee82ee)""
    echo (set_color ee82ee)"WRL2  : 0xAC767126aCe1d918Db578679B8a9a8E0A41EE112"
    echo (set_color ee82ee)"WRL2K : 0x8efb214d6f66694e16f9988571357c95940a649f835e988e53c0204ac90653de"
    echo (set_color ee82ee)""
    echo (set_color ee82ee)"***********************************************************************"
    set w1g (cast balance $A2 --rpc-url $GOE )
    set w1m (cast balance $A2 --rpc-url $MUM )
    set w1s (cast balance $A2 --rpc-url $SEP )
    set w1b (cast balance $A2 --rpc-url $BSC )
    echo (set_color ee82ee)"Goerli    :" $w1g
    echo (set_color ee82ee)"Matic     :" $w1m
    echo (set_color ee82ee)"Sepolia   :" $w1s
    echo (set_color ee82ee)"Binance   :" $w1b
    echo ""
    echo (set_color ff0000)"-------------------------------------------------------------------------"
    echo ""
    echo (set_color 3cb371)"***********************************************************************"
    echo (set_color 3cb371)""
    echo (set_color 3cb371)"WRL3  : 0xe3961e84bF293018E930Ee96DF7996812c019eC5"
    echo (set_color 3cb371)"WRL3K : 0xb9b9b4db9f1bafc1653e5794a929ec86b7a0528e5c70e4749b4d03a4a5b3af03"
    echo (set_color 3cb371)""
    echo (set_color 3cb371)"***********************************************************************"
    set w1g (cast balance $A3 --rpc-url $GOE)
    set w1m (cast balance $A3 --rpc-url $MUM)
    set w1s (cast balance $A3 --rpc-url $SEP)
    set w1b (cast balance $A3 --rpc-url $BSC)
    echo (set_color 3cb371)"Goerli    :" $w1g
    echo (set_color 3cb371)"Matic     :" $w1m
    echo (set_color 3cb371)"Sepolia   :" $w1s
    echo (set_color 3cb371)"Binance   :" $w1b
    echo ""
    echo (set_color ff0000)"-------------------------------------------------------------------------"
    echo " "
    echo (set_color ffa500)"***********************************************************************"
    echo (set_color ffa500)""
    echo (set_color ffa500)"WRL4  : 0xD1d36E9342215f1aF090FD1F6bA46D1FB4C34cc0"
    echo (set_color ffa500)"WRL4K : 0xb2fec2d29c2dc5e57452ba9e91792d908e89e77c1d9ba32324c5becc8763c41d"
    echo (set_color ffa500)""
    echo (set_color ffa500)"***********************************************************************"
    set w1g (cast balance $A4 --rpc-url $GOE)
    set w1m (cast balance $A4 --rpc-url $MUM)
    set w1s (cast balance $A4 --rpc-url $SEP)
    set w1b (cast balance $A4 --rpc-url $BSC)
    echo (set_color ffa500)"Goerli    :" $w1g
    echo (set_color ffa500)"Matic     :" $w1m
    echo (set_color ffa500)"Sepolia   :" $w1s
    echo (set_color ffa500)"Binance   :" $w1b
    echo ""
    echo (set_color ff0000)"-------------------------------------------------------------------------"
    echo " "
    echo (set_color ff0000)"################################ END ####################################"


end