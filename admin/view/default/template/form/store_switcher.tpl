<button class="btn btn-default dropdown-toggle tooltips" type="button" data-toggle="dropdown" data-toggle="tooltip" data-original-title="<?php echo $text_select_store; ?>">
	<i class="fa fa-desktop"></i>
	<?php echo $current_store; ?> <span class="caret"></span>
</button>
<div class="dropdown-menu dropdown-menu-sm pull-right switcher">
	<h5 class="title"><?php echo $current_store; ?></h5>
    <ul class="dropdown-list dropdown-list-sm">
    	<?php foreach ($all_stores as $store) { ?>
    		<li><a onClick="$('input[name=\'store_id\']').attr('value', '<?php echo $store['store_id']; ?>'); $('#store_switcher_form').submit();"
    			   class="<?php echo $store['name'] == $current_store ? 'disabled' : ''; ?>"><?php echo $store['name'] ?></a>
    		</li>
    	<?php } ?>
    </ul>
    <form method="get" id="store_switcher_form">
    <input type="hidden" name="store_id" value=""/>
	<?php foreach($hiddens as $name => $value){   ?>
		<input type="hidden" name="<?php echo $name; ?>" value="<?php echo $value; ?>"/>
	<?php }?>
    </form>
</div>