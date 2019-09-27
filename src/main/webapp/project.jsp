<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<jsp:include page="fragments/header.jsp" />

<div class="container-fluid">
	<div class="row">

		<jsp:include page="fragments/sideBar.jsp" />

		<main role="main" class="col-md-9 ml-sm-auto col-lg-10 px-4">
		<div
			class="d-flex justify-content-between flex-wrap flex-md-nowrap align-items-center pt-3 pb-2 mb-3 border-bottom">
			<h1 class="h2">Create Projects</h1>
		</div>

		<%
			//String msg = request.getParameter("msg");
			//if (msg.equals("success")) {
				//out.print("<div class='alert alert-success' role='alert'>Successfully Inserted!</div>");
			//} else if (msg.equals("notvalid")) {
				//out.print("<div class='alert alert-warning' role='alert'>Please fill all the values!</div>");
			//} else {
				//out.print("<div class='alert alert-dnger' role='alert'>Something went wrong!</div>");
			//}
		%>

		<div class="row">
			<div class="col-lg-6 col-md-6">
				<form action="SaveServlet" method="POST">
					<div class="card" style="height: 300px;">
						<div class="card-header">Project Detail</div>
						<div class="card-body">

							<!-- form content	 -->
							<div class="form-group">
								<label for="id_project_name">Project Name</label> <input
									type="text" class="form-control" id="id_projectName"
									placeholder="project Name" name="projectName" />

							</div>
							<div class="form-group">
								<label for="id_project_description">Project Description</label>
								<textarea class="form-control" id="id_projectDescription"
									rows="3" name="projectDescription">
									</textarea>
							</div>
						</div>

					</div>


					<div class="col-lg-12 col-md-12">
						<input type="submit" value="Create Project "
							class="btn btn-primary mt-3 float-right">
					</div>

				</form>
			</div>
		</div>

		</main>
		<jsp:include page="fragments/footer.jsp" />
	</div>
</div>