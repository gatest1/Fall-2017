/*Assignment operators:
=
+=   x+=y (x=x+y)
-=   x-+y (x=x-y)
*=
/=
%=

Arithmatic Operatiors:
+   addition
-   subtraction
*   multiplication
/   division
%   modulus  (division remainder)
++  increment (+1)
--  decrement (-1)

*/


var speed = 0;
var distance = 200;
var time = 3;

function Update () 
{
	speed = distance / time;
	Debug.Log ("You are going " + speed + "miles per hour.");
}
