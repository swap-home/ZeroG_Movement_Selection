with(global.selection_controller)
{
    var i;
    for (i = 0; i < ds_list_size(selection); i+=1)
    {
        (ds_list_find_value(selection,i)).selected = false;
    }
    ds_list_clear(selection);
}
