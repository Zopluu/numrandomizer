uses crt;

var
  map: array[1..10,1..10] of integer; //Create an array (field) where the numbers will be displayed
  
  i,j: integer; //Variable of numbers

begin
  Randomize;
  for i:=1 to 10 do
  for j:=1 to 10 do
    map[i,j]:= Random(1,2); //Random number from 1 to 2
  
      for i:= 1 to 10 do
      begin
      for j:= 1 to 10 do
        Write( map[i,j], '  ');
      Writeln;
      end;
end.
