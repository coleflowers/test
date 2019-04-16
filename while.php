<?php

do {
	// c
	$a = "";
} while ($a < 0);


try {
	$mgr = new CommandManager();
	$cmd = $mgr->getCommandObject("realcommand");
	$cmd->execute();
} catch (Exception $e) {
	print $e->getMessage();
	exit();
}

?>