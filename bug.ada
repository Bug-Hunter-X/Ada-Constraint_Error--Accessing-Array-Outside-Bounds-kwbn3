```ada
procedure Example is
   type My_Array is array (1..10) of Integer;
   My_Arr : My_Array := (1, 2, 3, 4, 5, 6, 7, 8, 9, 10);
   Index : Integer := 11; --This is out of bounds
begin
   My_Arr(Index) := 12; --Causes Constraint_Error
end Example;
```