var num;
num = argument0;
while (num < 0)
{
    num += 360;
}
while (num >= 360)
{
    num -= 360;
}
return num;
