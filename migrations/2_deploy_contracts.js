const RainbowMine = artifacts.require("RainbowMine");
const ERC20Interface = artifacts.require("ERC20Interface");

module.exports = function(deployer) {
  deployer.deploy(RainbowMine);
  deployer.link(RainbowMine, ERC20Interface);
  deployer.deploy(ERC20Interface);
};
