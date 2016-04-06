var ctrlgrp, deleteme;

ctrlgrp = argument0;
deleteme = ds_stack_create();

var i;
for (i = 0; i < ds_list_size(ctrlgrp); i+=1)
{
    if (!instance_exists(ds_list_find_value(ctrlgrp,i)))
    {
        ds_stack_push(deleteme, id);
    }
}

while(!ds_stack_empty(deleteme))
{
    var deleteid;
    deleteid = ds_stack_pop(deleteme);
    ds_list_delete(ctrlgrp, (ds_list_find_index(ctrlgrp, deleteid)));
}

ds_stack_destroy(deleteme);
