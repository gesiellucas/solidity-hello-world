pragma solidity ^0.5.1;

contract Juice {
    enum Flavors { Orange, Grape, Mango }
    Flavors public current_flavor;

    constructor() public {
        current_flavor = Flavors.Orange;
    }

    function flavorSelected() public view returns(string memory){
        if(current_flavor == Flavors.Orange){
            return 'Orange Juice';
        }else if(current_flavor == Flavors.Grape){
            return 'Grape Juice';
        }else if(current_flavor == Flavors.Mango){
            return 'Mango Juice';
        }else{
            return 'No juice has been selected'; 
        }
    }

    function ChooseGrape() public {
        current_flavor = Flavors.Grape;
    }

    function ChooseOrange() public {
        current_flavor = Flavors.Orange;
    }

    function ChooseMango() public {
        current_flavor = Flavors.Mango;
    }
}
