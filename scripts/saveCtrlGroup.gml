var ctrlgrpnum;

ctrlgrpnum = argument0;

ds_list_clear(ctrlgrp[ctrlgrpnum]);
ds_list_copy(ctrlgrp[ctrlgrpnum], selection);
