<?php

/**
  * SlickMapModule for SilverStripe
  * SlickMap Created by Matt Everson of Astuteo, LLC (http://astuteo.com/slickmap)
  * SlickMapModule Created by Philipp Staender <philipp.staender@gmail.com>
  * @version 0.1
  */

class SlickMap extends Object {
	
	const APP_NAME = "SlickMap";
	const VERSION = 0.1;
	
	public static $title = "SlickMap";
	
}

class SlickMap_Controller extends Page_Controller {
		
		
	public function init() {
		parent::init();
		$this->Title = SlickMap::$title;
	}
}

?>