AsarClassLoader
---------------

AsarClassLoader is a slightly modified version of the SplClassLoader.

The modification now allows for loading single classes (e.g. Pimple.php).
This class loader was created to prevent conflicts when using the original
SplClassLoader.

Usage:

```php
$classLoader = new SplClassLoader('Doctrine\Common', '/path/to/doctrine');
$classLoader->register();
```