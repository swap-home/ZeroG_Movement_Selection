var selfid;
selfid = argument0;
with(global.selection_controller)
{
    ds_list_add(selection, selfid);
    selfid.selected = true;
}
