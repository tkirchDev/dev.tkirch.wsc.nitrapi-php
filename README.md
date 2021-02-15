# dev.tkirch.wsc.nitrapi-php-lib

Titus version of the PHP SDK for the Nitrapi RESTful API.

## Docs

To load the library you can use the following code:

```PHP
require_once WCF_DIR.'lib/system/api/nitrapi-php-lib/autoload.php';
```

Or use the supplied Util class for the WSC. Note that here the access token is set by the user via the option "Long Term Token".

```PHP
use wcf\util\Nitrapi;

try {
    $api = Nitrapi();
    var_dump($api->getServices());
} catch(\Exception $e) {
    var_dump("API Error: " . $e->getMessage());
}
```

Everything else about NitrAPI-PHP can be found in the corresponding GitHub repository at the following URL:
https://github.com/TitusKirch/nitrapi-php-lib