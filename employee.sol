pragma solidity ^0.4.21 < 0.6.12;

contract Employeedetails{
    uint public empid;
    string public name;
    uint public salary;
    string public desgination;
    
    function Employeedetails(uint newempid,string newname,uint newsalary, string newdesgination){
        empid=newempid;
        name=newname;
        salary=newsalary;
        desgination=newdesgination;
    }
    function getcurrentemployeedetails()public view returns(uint,string,uint,string){
        return(empid,name,salary,desgination);
    }
}
