<h3>{$result_number}. {"PHP option"|i18n("design/standard/setup/tests")} <i>Magic Quotes</i> {"is enabled"|i18n("design/standard/setup/tests")}</h3>

<p>
 {"eZ publish will work with this option on however it will lead to some minor performance issues since all input variables need to be be converted back to"|i18n("design/standard/setup/tests")} <i>{"normal"|i18n("design/standard/setup/tests")}</i>.
</p>
<p>
 {"It's recommended that the option is turned off. To turn it off edit your %phpini configuration and set %magic_quotes_gpc and %magic_quotes_runtime to %offtext."
  |i18n( "design/standard/setup/tests",,
         hash( '%phpini', "<i>php.ini</i>",
               '%magic_quotes_gpc', "<i>magic_quotes_gpc</i>",
               '%magic_quotes_runtime', "<i>magic_quotes_runtime</i>",
               '%offtext', "<i>Off</i>" ) )}
 {"More information on the subject can be found at %1."|i18n("design/standard/setup/tests",,array('<a href="http://www.php.net/manual/en/ref.info.php#ini.magic-quotes-gpc">php.net</a>'))}
</p>
<label>{"php.ini example:"|i18n("design/standard/setup/tests")}</label><br/>
<pre class="example">
magic_quotes_gpc = 0
magic_quotes_runtime = 0
</pre>
<p>
{"Alternatively you may create a file called %1 in your eZ publish root folder and add the following:"|i18n("design/standard/setup/tests",,array(concat("<i>",".htaccess","</i>")))}
</p>
<label>{".htaccess example:"|i18n("design/standard/setup/tests")}</label><br/>
<pre class="example">
php_value magic_quotes_gpc 0
php_value magic_quotes_runtime 0
</pre>
