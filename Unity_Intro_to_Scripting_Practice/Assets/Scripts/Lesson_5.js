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

Comparison Operators:
==  is equal to...
!=  not equal to...
>   greater than...
<   lesser than...
>=  is greater than or equal to...
<=  is less than or equal to...

*/


var speed = 0.0;
var distance = 200.0;
var time = 3.0;
var speedLimit = 70.0;

function Update () 
{
	speed = distance / time;
	if(speed > speedLimit)
	{
	Debug.Log ("You are going over the speed limit.");
	}
}
