pragma solidity ^0.4.15;
contract Memo
{
    string public message;
    function setMessage(string _msg)
    public
    {
        message = _msg;
    }
}
