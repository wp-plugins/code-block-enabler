=== Plugin Name ===
Contributors: ahmedbm 
Tags: code, format, markup, java, xml, c#, c++, .net, html, prettify, block, formatting 
Requires at least: 2.0.2
Tested up to: 2.7.1
Stable tag: 1.0

The Code Block Enabler is a plugin that allows code blocks within Wordpress pages/posts and also colorizes the output using Google Prettify.

== Description ==

This plugin is essentially an integration of two plugins with some modifications.

* [Code Markup](http://wordpress.org/extend/plugins/code-markup/)
* [Google Prettify for wordpress](http://www.deanlee.cn/wordpress/google-code-prettify-for-wordpress/)

I also included the latest version of Google Prettify to the plugin (Jan-8-2009)

USAGE
-----

1. Enclose any code inside a `<code>` block.
1. Use `<code markup="..." lang="...">` to specify appearance of code.
*Include any HTML markup you like in the code, for example to add emphasis to certain sections.
*Separate `<code>` blocks should be nested within a `<pre>` block to preserve whitespace.
1. If you want to fine-tune how Code Markup treats your code, use the markup and lang attributes on the code tag to specify how Code Markup should handle it.
* `<code>` or `<code markup="default">` allows common HTML tags to be rendered, and displays everything else exactly as written.
* `<code markup="none">` displays content exactly as written - no markup is rendered.
* `<code markup="all">` renders content as HTML - all markup is rendered.
* `<code markup="em strong a">` treats `<em>`, `<strong>` and `<a>` tags as HTML markup - everything else is displayed exactly as written. You can put whatever tags you like in the markup attribute, separated by spaces. As a special case, you can include the comment tag - this means that HTML comments `<!-- like this -->` will be rendered as normal HTML comments (i.e. not displayed).
* `<code lang="html">` or `<code lang="xhtml">` displays content exactly as written, the same as `<code markup="none">`.
1. The markup attribute overrides the lang attribute.
1. Separate `<code>` blocks should be nested within a `<pre>` block to preserve whitespace.

== Installation ==

This section describes how to install the plugin and get it working.

1. Upload the `code_block_enabler/` folder to the `/wp-content/plugins/` directory
1. Activate the plugin through the 'Plugins' menu in WordPress
1. Write posts/pages while using the `<code>` block 
1. Go to the Options page and click Writing. Make sure "WordPress should correct invalidly nested XHTML automatically" is NOT checked. (Otherwise it may do funny things to your code listings.)
1. Go to the Users page and click Your Profile. Make sure "Use the visual rich editor when writing" is NOT checked. (The visual rich editor does not like Code Block Enabler.)

== Frequently Asked Questions ==

None yet, but feel free to check the [Projects Page](http://www.digitaladept.com/projects/wordpress-plugin-code-block-enabler/) on DigitalAdept.com. There might have been issues posted that i havn't gotten to posting here yet! 
