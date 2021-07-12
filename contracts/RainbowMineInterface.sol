pragma solidity 0.6.0;

interface RainbowMine {
    function startMine(uint256 userTotalAssets,uint256 loseAssets,address receiveAddress) external returns(uint256);
    function getUserClaimAmount(uint256 userTotalAssets,uint256 loseAssets,address receiveAddress) external view returns(uint256 state,uint256 userTokens);
    function getTotalTokensOfMine()external view returns(uint256);
    function getPlatformData()external view returns(uint256,uint256);
}
