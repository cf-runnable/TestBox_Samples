<cfoutput>
	<cfif thisTag.executionMode eq "start">
	<!DOCTYPE html>
	<html lang="en">
	<head>
		<meta charset="utf-8">
		<title>TestBox Samples</title>
		<!---css --->
		<link href="includes/styles/bootstrap.min.css" rel="stylesheet">
		<link href="includes/styles/bootstrap-responsive.min.css" rel="stylesheet">
		<!---js --->
	    <script src="includes/javascript/jquery.js"></script>
		<script src="includes/javascript/bootstrap.min.js"></script>
		<style>
		 /* Utility */
		.centered { text-align: center !important; }
		.inline{ display: inline !important; }
		.margin10{ margin: 10px; }
		.padding10{ padding: 10px; }
		.margin0{ margin: 0px; }
		.padding0{ padding: 0px; }
		.footer {
		  margin-top: 45px;
		  padding: 35px 35px;
		  border-top: 1px solid ##e5e5e5;
		}
		.footer p {
		  margin-bottom: 0;
		  color: ##555;
		}
		body{ padding-top: 50px; }
		</style>
	</head>
	<body data-spy="scroll">
		<!---Top NavBar --->
		<div class="navbar navbar-inverse navbar-fixed-top">
			<div class="navbar-inner">
				<!---Brand --->
				<div class="container">
					<!---Responsive Design --->
					<a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
			            <span class="icon-bar"></span>
			            <span class="icon-bar"></span>
			            <span class="icon-bar"></span>
			        </a>
					<!---Branding --->
					<a class="brand" href="/"><strong>Home</strong></a>
	
					<!---About --->
					<ul class="nav pull-right">
						<li class="dropdown">
							<a href="##" class="dropdown-toggle" data-toggle="dropdown">
								<i class="icon-info-sign icon-white"></i> About <b class="caret"></b>
							</a>
							<ul id="actions-submenu" class="dropdown-menu">
								 <li class="nav-header">TestBox</li>
								 <li><a href="mailto:brad@coldbox.org?subject=Runnable Bug Report"><i class="icon-fire"></i> Report a Bug</a></li>
								 <li><a href="mailto:brad@coldbox.org?subject=Runnable Feedback"><i class="icon-bullhorn"></i> Send Us Feedback</a></li>
								 <li><a href="http://www.coldbox.org" target="_top"><i class="icon-home"></i> Find Out More</a></li>
								 <li class="centered">
								 	<img src="includes/images/TestBoxLogo.png" alt="logo"/>
								 </li>
							</ul>
						</li>
					</ul>
	
				</div> <!---end container --->
			</div> <!---end navbar-inner --->
		</div> <!---end navbar --->
			
	
		<!---Container And Views --->
		<div class="container">
			<div>
				<h3>TestBox Samples</h3>
				<p>
					TestBox is a next generation testing framework for ColdFusion that is based on BDD (Behavior Driven Development) for providing a clean obvious syntax for writing tests. It contains not only a testing framework, runner, assertions and expectations library but also integrates with MockBox for mocking and stubbing. It also supports xUnit style of testing and MXUnit compatibilities.  These are the samples that come with the TestBox library in the /samples folder of the download.
					<a class="btn btn-primary" href="https://github.com/ColdBox/cbox-refcards/raw/master/TestBox%20BDD%20Primer/TestBox-BDD-Refcard.pdf" target="_blank" title="BDD Ref Card" rel="tooltip">
						<strong>BDD Ref Card</strong>
					</a>
					<a class="btn btn-primary" href="https://github.com/ColdBox/cbox-refcards/raw/master/TestBox%20xUnit%20Primer/TestBox-xUnit-Refcard.pdf" target="_blank" title="xUnit Ref Card" rel="tooltip">
						<strong>xUnit Ref Card</strong>
					</a>
				</p>
			</div>
			<br>
<cfelse>
		</div>
	
		<footer class="footer">
			<p class="pull-right">
				<a href="##"><i class="icon-arrow-up"></i> Back to top</a>
			</p>
			<p>
				This demo running on <strong></strong>.<br>
				Code available at <a href="https://github.com/cf-runnable/TestBox_Samples" target="_top">https://github.com/cf-runnable/TestBox_Samples</a><br>
				Download Testbox here: <a href="http://www.coldbox.org/download" target="_top">http://www.coldbox.org/download</a><br>
				TestBox Docs: <a href="http://wiki.coldbox.org/wiki/TestBox.cfm" target="_top">http://wiki.coldbox.org/wiki/TestBox.cfm</a><br><br>
			</p>
			
			<p>
				<a href="http://www.coldbox.org" target="_top">ColdBox Platform</a> is a copyright-trademark software by
				<a href="http://www.ortussolutions.com" target="_top">Ortus Solutions, Corp</a>
			</p>
		</footer>
	
		<script>
		$(function() {
			// activate all drop downs
			$('.dropdown-toggle').dropdown();
			// Tooltips
			$("[rel=tooltip]").tooltip();
			// Scroll spy
			$('##subnav').scrollspy();
		})
		</script>
	</body>
	</html>

</cfif>

</cfoutput>