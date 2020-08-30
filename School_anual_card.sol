pragma solidity 0.4.18 <= 0.6.12;

contract SchoolAnualCard{
    string Name;
    int FirstLanguage;
    int SecondLanguage;
    int Mathematics;
    int science;
    int social;
    int Total;
    int Percentage;
    
    function SchoolAnualCard(string newName,int newFirstLanguage,int newSecondLanguage,int newMathematics,int newscience,int newsocial,int newTotal,int newPercentage) public
    {
        Name = newName;
        FirstLanguage = newFirstLanguage;
        SecondLanguage = newSecondLanguage;
        Mathematics = newMathematics;
        science = newscience;
        social = newsocial;
        Total = newTotal;
        Percentage = newPercentage;
    }
    
    function getSchoolAnualCard() public view returns(string,int,int,int,int,int,int,int)
    {
        return(Name,FirstLanguage,SecondLanguage,Mathematics,science,social,Total,Percentage);
    }
    function setSchoolAnualCard(string newName,int newFirstLanguage,int newSecondLanguage,int newMathematics,int newscience,int newsocial,int newTotal,int newPercentage) public
    {
        Name = newName;
        FirstLanguage = newFirstLanguage;
        SecondLanguage = newSecondLanguage;
        Mathematics = newMathematics;
        science = newscience;
        social = newsocial;
        Total = newTotal;
        Percentage = newPercentage;
    }
}
