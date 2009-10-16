<% require ThemedCSS(slickmap) %>

<div id="SlickMap">
	
	<h1>$Title</h1>
	<h2>powered by SlickMapCSS</h2>

	<ul id="utilityNav">
		<% control ChildrenOf(home) %>
		<li><a href="$Link" link="$URLSegment">$MenuTitle</a></li>
		<% end_control %>
	</ul>

	<ul id="primaryNav" class="col4">
		<% control Page(home) %><li id="home"><a href="{$BaseHref}">$MenuTitle</a></li><% end_control %>
		<% control Menu(1) %>
		<li><a href="$Link" link="$URLSegment">$MenuTitle</a><% if Children %>
			<ul><% control Children %>
				<li><a href="$Link" link="$URLSegment">$MenuTitle</a><% if Children %>
					<ul><% control Children %>
						<li><a href="$Link" link="$URLSegment">$MenuTitle</a></li><% end_control %>
					</ul><% end_if %>
				</li><% end_control %>
			</ul><% end_if %>	
		</li><% end_control %>	
	</ul>

</div>
