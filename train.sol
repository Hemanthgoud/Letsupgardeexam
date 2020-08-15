pragma solidity ^0.4.21 < 0.6.12;

contract Trainticket{
    uint public price;
    string public name;
    string public berthno;
    string public sourceanddestination;
    
    function Trainticket(uint newprice,string newname,string newberthno, string newsourceanddestination){
        price=newprice;
        name=newname;
        berthno=newberthno;
        sourceanddestination=newsourceanddestination;
    }
    function getcurrentpassengerdetails()public view returns(uint,string,string,string){
        return(price,name,berthno,sourceanddestination);
    }
}
