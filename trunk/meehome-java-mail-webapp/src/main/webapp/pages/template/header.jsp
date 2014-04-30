<nav class="navbar navbar-default" role="navigation">
	<div class="navbar-header">
		<a class="navbar-brand" href="/meehome-java-mail-webapp/"><span class="glyphicon glyphicon-home"></span></a>
	</div>
	<ul class="nav navbar-nav">
        <li class="dropdown">
			<a href="#" class="dropdown-toggle" data-toggle="dropdown">Actions<b class="caret"></b></a>
			<ul class="dropdown-menu">
	            <li><a href="/meehome-java-mail-webapp/pages/template/mail/mail.html">Envoyer un mail</a></li>
	            <li><a href="/meehome-java-mail-webapp/pages/template/mail/historique.html">Historique des envois</a></li>
	            <li class="divider"></li>
	            <li><a href="/meehome-java-mail-webapp/pages/template/diffusion/liste.html">Gerer la liste de diffusion</a></li>
	            <li><a href="/meehome-java-mail-webapp/pages/template/diffusion/import.html">Importer une liste de destinataire</a></li>
	            <li class="divider"></li>
	            <li><a href="/meehome-java-mail-webapp/pages/template/parametrage.html">Param�tre de la boite mail</a></li>
			</ul>
		</li>
	</ul>
	
	<form method="POST" action="" class="navbar-form form-inline">
		<div style="text-align:right">
			<div class="form-group">
				<input type="text" placeholder="email" class="form-control" />
			</div><div class="form-group" style="margin-left : 5px;">
				<input type="password" placeholder="password" class="form-control" />
			</div>
			<button class="btn btn-default" type="submit">Connexion</button>
		</div>
	</form>
</nav>