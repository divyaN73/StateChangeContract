pragma solidity ^0.5.0;
contract StateChange{
	string public storeData="Divya";
	function setValue(string memory new_value) public {
		storeData=new_value;
	}
	function getValue() view public returns(string memory){
		return storeData;
	}

}
