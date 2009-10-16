<?php

Director::addRules(100, array(
	'SlickMap/$Action/$ID/$OtherID' => 'SlickMap_Controller',
));

SlickMap::$title = "Sitemap";

?>