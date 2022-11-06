pragma solidity >=0.7.0 > 0.9.0;

contract defencefeedback {
    string message;
    construct public()   

    uint public constructorInput1;
    address public constructorInput2;
    uint public sum;
    uint public product;
    uint public multiplyByThreeValue;


    function InputAndOutputParameters(uint _inputParam1, address _inputParam2) {
       // Initialize state variables here
       constructorInput1 = _inputParam1;
       constructorInput2 = _inputParam2;


        function multiplyByThree(uint _inputParam1) returns (uint m){
        multiplyByThreeValue = _inputParam1 * 3;
        m = multiplyByThreeValue;

         function sumAndProduct1(uint _inputParam1, uint _inputParam2) returns (uint s, uint p){
        sum = _inputParam1 + _inputParam2;
        product = _inputParam1 * _inputParam2;
        s = sum;
        p = product;
    }

}
