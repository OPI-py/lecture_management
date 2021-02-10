page 50058 DocumentEvent
{

    Caption = 'Event Document';
    PageType = Document;
    SourceTable = EventTable;
    UsageCategory = Documents;
    ApplicationArea = All;
    Description = 'Event table document page';


    layout
    {
        area(content)
        {
            group(General)
            {
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
                field("Event Date"; Rec."Event Date")
                {
                    Caption = 'Event Date';
                    ApplicationArea = All;
                }
                field("Lecture Code 1"; Rec."Lecture Code 1")
                {
                    Caption = 'Lecture Code 1';
                    ApplicationArea = All;
                }
                field("Lecture Name 1"; Rec."Lecture Name 1")
                {
                    Caption = 'Lecture Name 1';
                    ApplicationArea = All;
                }
                field("Prelector Code 1"; Rec."Prelector Code 1")
                {
                    Caption = 'Prelector Code 1';
                    ApplicationArea = All;
                }
                field("Prelector Name 1"; Rec."Prelector Name 1")
                {
                    Caption = 'Prelector Name 1';
                    ApplicationArea = All;
                }
                field("Lecture Code 2"; Rec."Lecture Code 2")
                {
                    Caption = 'Lecture Code 2';
                    ApplicationArea = All;
                }
                field("Lecture Name 2"; Rec."Lecture Name 2")
                {
                    Caption = 'Lecture Name 2';
                    ApplicationArea = All;
                }
                field("Prelector Code 2"; Rec."Prelector Code 2")
                {
                    Caption = 'Prelector Code 2';
                    ApplicationArea = All;
                }
                field("Prelector Name 2"; Rec."Prelector Name 2")
                {
                    Caption = 'Prelector Name 2';
                    ApplicationArea = All;
                }
                field("Number of people present"; Rec."Number of people present")
                {
                    Caption = 'Number of people present';
                    ApplicationArea = All;
                }
                field("Number of registered"; Rec."Number of registered")
                {
                    Caption = 'Number of registered';
                    ApplicationArea = All;
                }
            }
            group(Registration)
            {
                part("Registration Entry"; DocumentEventSubpage)
                {
                    SubPageLink = "Direction Code" = field("Direction Code");
                }
            }
        }
    }
    actions
    {
        area(Reporting)
        {
            action("Print Participants")
            {
                trigger OnAction()
                begin
                    participantReport.Run();
                end;
            }
        }
    }
    var
        participantReport: Report Participants;
}
