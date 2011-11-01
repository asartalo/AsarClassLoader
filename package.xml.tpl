<?php echo '<'. '?xml version="1.0"?>' ?>
<package version="2.0" xmlns="http://pear.php.net/dtd/package-2.0"
    xmlns:tasks="http://pear.php.net/dtd/tasks-1.0"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
    xsi:schemaLocation="http://pear.php.net/dtd/tasks-1.0
http://pear.php.net/dtd/tasks-1.0.xsd
http://pear.php.net/dtd/package-2.0
http://pear.php.net/dtd/package-2.0.xsd">
<name>AsarClassLoader</name>
<channel>pear.brainchildprojects.org</channel>
<summary>AsarClassLoader is a php class autoloader modified from SplClassLoader</summary>
<description>
AsarClassLoader is a slightly modified version of the SplClassLoader.

The modification now allows for loading single classes (e.g. Pimple.php).
This class loader was created to prevent conflicts when using the original
SplClassLoader.
</description>
<lead>
  <name>Wayne Duran</name>
  <user>asartalo</user>
  <email>asartalo@projectweb.ph</email>
  <active>yes</active>
</lead>
<date><?php echo $date ?></date>
<time><?php echo $time ?></time>
<version>
  <release>1.0.1</release>
  <api>1.0.0</api>
</version>
<stability>
<release>stable</release>
<api>stable</api>
</stability>
<license uri="http://www.opensource.org/licenses/mit-license.php">MIT</license>
<notes>https://github.com/asartalo/AsarClassLoader/blob/master/README.md</notes>
<contents>
  <dir name="/">
    <file name="README.md" role="doc" />
    <?php echo $sources ?>
  </dir>
</contents>

<dependencies>
  <required>
    <php>
      <min>5.3.0</min>
    </php>
    <pearinstaller>
      <min>1.9.0</min>
    </pearinstaller>
  </required>
</dependencies>

<phprelease>
  <filelist>
    <?php echo $release ?>
  </filelist>
</phprelease>

</package>

