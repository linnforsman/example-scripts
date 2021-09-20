with Ada.Text_IO; use Ada.Text_IO;
with Ada.Integer_Text_IO; use Ada.Integer_Text_IO;

procedure Check_Positive is
    N : Integer;
begin
    Put ("Enter a positive number: "); -- Put a String
    Get (N); -- Get a String
    if N > 0 then
        Put (N); -- Put a String
        Put_Line (" is positive"); -- Put a String
    end if;
end Check_Positive;