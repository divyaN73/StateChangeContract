var stateChangeCode=artifacts.require ("./StateChange.sol");
module.exports = function(deployer) {
      deployer.deploy(stateChangeCode);
}
