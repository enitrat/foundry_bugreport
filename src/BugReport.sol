pragma solidity >=0.4.22 <0.6;

contract BugReport {
    function() external payable {
        deposit();
    }
    function deposit() public payable {}
}
