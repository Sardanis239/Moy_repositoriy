program ZADACHA;

{$mode objfpc}{$H+}
uses
  {$IFDEF UNIX}{$IFDEF UseCThreads}
  cthreads,
  {$ENDIF}{$ENDIF}
  Classes,Math
  { you can add units after this };
var
s,r,p,x0,y0,x1,y1,x2,y2,x3,y3,x4,y4,a,b,c,a1,b1,c1,a2,b2,c2,r1,r2,r3,r4,t,p1,p2:extended;
l:real;
i,n,k:integer;
x:array [1..101] of extended;
y:array [1..101] of extended;

procedure primaya(x1,y1,x2,y2:real);
 begin
   a:=y1-y2;
   b:=x2-x1;
   c:=x1*y2-x2*y1;

 end;

begin

read(x1,x2,x3,x4);
if (x1<>x2) and (x1<>x3) and (x1<>x4) and (x2<>x3) and (x2<>x4) and (x3<>x4) then write('YES') else write('NO');
readln;
readln;
end.
