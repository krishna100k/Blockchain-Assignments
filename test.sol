// SPDX-License-Identifier: GPL-3.0

pragma solidity >= 0.6.0 < 0.9.0;
  /**
   * @title ContractName
   * @dev ContractDescription
   * @custom:dev-run-script file_path
   */
contract Identity {
    string name;
    uint age;
    uint rollNo;

    constructor() public  {
        name="MIT";
        age=27;
        rollNo=24;
    }

    function getName() view public returns(string memory){
        return name;
    }

    function getAge() view public  returns (uint) {
        return age;
    }

    function getrollNo() view public returns (uint) {
        return rollNo;
    }

    function setAge() public  {
        age=age+1;
    }
}
