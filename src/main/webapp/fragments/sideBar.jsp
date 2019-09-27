<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    
<nav class="col-md-2 d-none d-md-block bg-light sidebar">
				<div class="sidebar-sticky">
					<ul class="nav flex-column">
						<li class="nav-item"><a class="nav-link active" href="#">
								<span data-feather="home"></span> Dashboard <span
								class="sr-only">(current)</span>
						</a></li>
						
						<li class="nav-item">
						<a class="nav-link"
							href="#dropdown_project" aria-expanded="false"
							data-toggle="collapse"><span data-feather="file"></span>
								Projects</a>
							<ul id="dropdown_project" class="collapse list-unstyled"
								style="margin-left: 40px;">
								<li><a class="nav-link" href="project.jsp">Create new projects</a></li>
								<li><a class="nav-link" href="#">Project List</a></li>
								
							</ul>
							</li>


						<li class="nav-item">
						<a class="nav-link"
							href="#dropdown_user" aria-expanded="false"
							data-toggle="collapse"><span data-feather="users"></span>
								Users</a>
							<ul id="dropdown_user" class="collapse list-unstyled"
								style="margin-left: 40px;">
								<li><a class="nav-link" href="#">profile</a></li>
								<li><a class="nav-link" href="#">previlages</a></li>
								<li><a class="nav-link" href="#">Experience</a></li>
							</ul>
							</li>






						<li class="nav-item"><a class="nav-link" href="#"> <span
								data-feather="bar-chart-2"></span> Setting
						</a></li>

					</ul>

					<h6
						class="sidebar-heading d-flex justify-content-between align-items-center px-3 mt-4 mb-1 text-muted">
						<span>Saved reports</span> <a
							class="d-flex align-items-center text-muted" href="#"> <span
							data-feather="plus-circle"></span>
						</a>
					</h6>
					<ul class="nav flex-column mb-2">
						<li class="nav-item"><a class="nav-link" href="#"> <span
								data-feather="file-text"></span> Code Threaded Projects
						</a></li>
						<li class="nav-item"><a class="nav-link" href="#"> <span
								data-feather="file-text"></span> Release Dates
						</a></li>

					</ul>
				</div>
			</nav>