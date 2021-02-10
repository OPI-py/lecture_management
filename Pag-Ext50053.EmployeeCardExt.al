pageextension 50053 EmployeeCardExt extends "Employee Card"
{

    layout
    {
        addlast(General)
        {
            group(Directions)
            {
                Caption = 'Directions';

                field("Direction Code"; Rec."Direction Code")
                {
                    Caption = 'Direction Code';
                }
                field("Direction Name"; Rec."Direction Name")
                {
                    Caption = 'Direction Name';
                }
                field("No. Of Lectures "; Rec."No. Of Lectures ")
                {
                    Caption = 'Number of lectures';
                }
            }
        }
    }
}
