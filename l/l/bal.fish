function bal 

    # This function is for getting the balances of all of your accounts 
    # Wallets set 
    # w1 0x498b302db295199b81af90Df66F330D5dA2776D0
    # w2 0xfB4E8AfEaB22c5a7AC8F4c719D2D75b93bdc5CFa
    # w3 0x9436E627D55c5c7d8247bEa3d5E35B9ab8e44006
    # w4 0xFB4086b4Ae138B2e91B64f47385ffdac8112f526

    # Set Variables - Just Jeep changin this all the
    # Wallets 
    set A1 0x498b302db295199b81af90Df66F330D5dA2776D0
    set A2 0xfB4E8AfEaB22c5a7AC8F4c719D2D75b93bdc5CFa
    set A3 0x9436E627D55c5c7d8247bEa3d5E35B9ab8e44006
    set A4 0xFB4086b4Ae138B2e91B64f47385ffdac8112f526

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
    echo (set_color 0000ff)"WRL1  : 0x498b302db295199b81af90Df66F330D5dA2776D0 "
    echo (set_color 0000ff)"WRL1K : 0x608a510934421f52fa4636080a8765f742122c527aec807fb83900ae4ed57a64"
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
    echo (set_color ee82ee)"WRL2  : 0xfB4E8AfEaB22c5a7AC8F4c719D2D75b93bdc5CFa"
    echo (set_color ee82ee)"WRL2K : 0xbfd81cadf97bed4c4a5f75b12f1b5e9315eee787f24a9b14b1c94dde2f139bba"
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
    echo (set_color 3cb371)"WRL3  : 0x9436E627D55c5c7d8247bEa3d5E35B9ab8e44006"
    echo (set_color 3cb371)"WRL3K : 0x49643a1fac5e213c767dad6f7654d5288b564b5bda1c39c2c340e184649f0a71"
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
    echo (set_color ffa500)"WRL4  : 0xFB4086b4Ae138B2e91B64f47385ffdac8112f526"
    echo (set_color ffa500)"WRL4K : 0x8e6362e5d9a4a281680161a50c8fb5898929095b18ebbd58c716d844814cce24"
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