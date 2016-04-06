var keynum;

keynum = argument0;
if (keyboard_check_direct(vk_lcontrol))
{
    saveCtrlGroup(argument0);
}
else
{
    selectCtrlGroup(argument0);
}
