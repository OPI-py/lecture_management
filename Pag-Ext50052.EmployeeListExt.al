pageextension 50052 EmployeeListExt extends "Employee List"
{

    layout
    {
        addlast(content)
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
