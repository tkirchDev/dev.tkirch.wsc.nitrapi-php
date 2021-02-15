<?php
namespace wcf\util;

require_once WCF_DIR . 'lib/system/api/nitrapi-php-lib/autoload.php';

class Nitrapi extends \Nitrapi\Nitrapi

{
    public function __construct($options = array(), $url = NITRAPI_LIVE_URL)
    {
        parent::__construct(NITRAPI_ACCESS_TOKEN, $options, $url);
    }
}
