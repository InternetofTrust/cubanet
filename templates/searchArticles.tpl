<h1>Buscar: {$search|ucfirst}</h1>

{foreach from=$articles item=article name=arts}
	<small><font color="gray">{$article['pubDate']|date_format|capitalize}</font></small><br/>
	<b>{link href="CUBANET HISTORIA {$article['link']}" caption="{$article['title']}"}</b><br/>
	{$article['description']|truncate:200:" ..."}<br/>
	{space15}
{/foreach}

{space5}

<center>
	{button href="CUBANET" caption="Titulares"}
</center>