program Calculator;

var
  num1, num2, result: real;
  operation: char;

begin
  writeln('Welcome to Calculator');
  writeln('---------------------');
  
  write('Enter first number: ');
  readln(num1);
  
  write('Enter second number: ');
  readln(num2);
  
  write('Enter operation (+, -, *, /): ');
  readln(operation);
  
  case operation of
    '+': result := num1 + num2;
    '-': result := num1 - num2;
    '*': result := num1 * num2;
    '/': result := num1 / num2;
  end;
  
  writeln('Result: ', result:0:2);
end.
