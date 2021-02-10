page 50055 LectureListPage
{

    ApplicationArea = All;
    Caption = 'Lecture List';
    PageType = List;
    SourceTable = Lecture;
    UsageCategory = Lists;
    Description = 'Lecture table list';

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field(Code; Rec.Code)
                {
                    Caption = 'Code';
                    ApplicationArea = All;
                }
                field(Name; Rec.Name)
                {
                    Caption = 'Name';
                    ApplicationArea = All;
                }
                field("Direction Code"; Rec."Direction Code")
                {
                    Caption = 'Direction Code';
                    ApplicationArea = All;
                }
                field("Direction Name"; Rec."Direction Name")
                {
                    Caption = 'Direction Name';
                    ApplicationArea = All;
                }
                field("Prelector Code"; Rec."Prelector Code")
                {
                    Caption = 'Prelector Code';
                    ApplicationArea = All;
                }
                field("Prelector Name"; Rec."Prelector Name")
                {
                    Caption = 'Prelector Name';
                    ApplicationArea = All;
                }
            }
        }
    }

}
