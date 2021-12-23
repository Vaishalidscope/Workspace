<%@page import="com.config.FaceConfig"%>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page language="java"
	import="java.util.*,com.config.ConnectionFactory,com.config.I18nUtility,com.customLog.Logger,com.faces.VO_Face"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path + "/";
String base = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort();
String dbConnVar = "IPD-OPD";
try {
%>
<head>
<head>
<jsp:include page="../common/cssfiles.jsp"></jsp:include>
<jsp:include page="../common/navbar.jsp"></jsp:include>
<link rel="stylesheet"
	href="//cdnjs.cloudflare.com/ajax/libs/bootstrap-table/1.10.1/bootstrap-table.min.css">
<script
	src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>
<script
	src="//cdnjs.cloudflare.com/ajax/libs/bootstrap-table/1.10.1/bootstrap-table.min.js"></script>
</head>
<jsp:include page="../common/mobile-header.jsp"></jsp:include>
<body id="kt_body"
	style="background-image: url(<%=VO_Face.getContainerDeployPath()%>/ResourceBundles/Resources/assets/ipd-opd/media/bg/bg-9.jpg)"
	class="quick-panel-right demo-panel-right offcanvas-right header-fixed subheader-enabled page-loading">


	
					
						<div
							class="container ">
							
									<h2 class="text-gray font-weight-bold my-2 mr-5">Employee Screen</h2>

							
								<div class="card card-custom gutter-b">
									<div class="card-body">
										
											
												<div class="card card-custom">
													<form class="form" id="kt_form_1">
														
															<div class="row">
																<div class="col-xl-6">
																	<div class="form-group">
																		<label>Employee Name :</label><span class="text-danger"></span>
																		<div class="typeahead">
																			<input type="text"
																				class="form-control form-control-solid "
																				name="employee_name" id="employee_name" placeholder="Enter Employee Name"/><span
																				class="msg text-danger" id="type1"> </span>
																				<span class="form-text text-muted">Please Enter Upload Employee Name.</span>
																		</div>

																	</div>

																</div>
																<div class="col-xl-6">
																	<div class="form-group">
																		<label>Employee Entry :</label><span class="text-danger"></span>
																		<div class="typeahead">
																			<input type="text"
																				class="form-control form-control-solid "
																				name="employee_entry" id="employee_entry" placeholder="Enter Employee Entry"/><span
																				class="msg text-danger" id="type1"> </span>
																				<span class="form-text text-muted">Please Enter Employee Entry.</span>
																		</div>

																	</div>

																</div>
															</div>
															<div class="row">
																<div class="col-lg-6">
																	<div class="form-group">
																		<label>Employee DOB :</label> <input type="date"
																			data-date-inline-picker="true"
																			class="form-control form-control-solid"
																			id="employee_date_of_birth" placeholder="Enter Employee DOB"/>
																			<span class="form-text text-muted">Please Enter Employee DOB.</span>
																	</div>
																</div>
																<div class="col-lg-6">
																	<div class="form-group">
																		<label>Employee Mobile No :</label> <input type="text"
																			class="form-control form-control-solid"
																			id="employee_mobile_no" placeholder="Enter Employee Mobile No"/> <span class="msg text-danger"
																			id="type2"> </span>
																			<span class="form-text text-muted">Please Enter Employee Mobile No.</span>
																	</div>
																</div>
															</div>
															<div class="row">
																<div class="col-lg-6">
																	<div class="form-group">
																		<label>Employee Adhar No :</label> <input type="number"
																			class="form-control form-control-solid"
																			id="employee_adhar_no" placeholder="Enter Employee Adhar No"/> <span class="msg text-danger"
																			id="type2"> </span>
																			<span class="form-text text-muted">Please Enter Employee Adhar No.</span>
																	</div>
																</div>
																<div class="col-xl-6">
																	<div class="form-group">
																		<label>Qualification :</label><span class="text-danger"></span>
																		<div class="typeahead">
																			<input type="text"
																				class="form-control form-control-solid "
																				name="qualification" id="qualification" placeholder="Enter Qualification"/>
																				<span class="form-text text-muted">Please Enter Qualification.</span> 
																		</div>

																	</div>

																</div>
															</div>
															<div class="row">
																<div class="col-lg-6">
																	<div class="form-group">
																		<label>Address :</label>
																		<textarea rows="1	"
																			class="form-control form-control-solid"
																			id="address" placeholder="Enter Address"></textarea>
																			<span class="form-text text-muted">Please Enter Address.</span>
																	</div>
																</div>
										               <div class="col-xl-6">
																	<div class="form-group">
																		<label>Allowens :</label><span class="text-danger"></span>
																		<div class="typeahead">
																			<input type="text"
																				class="form-control form-control-solid "
																				name="allowens" id="allowens" placeholder="Enter Allowens"/>
																				<span class="form-text text-muted">Please Enter Allowens.</span> 
																		</div>

																	</div>
																</div>
																
																
															</div>
															
															
															<div class="row">
																<div class="col-lg-6">
																	<div class="form-group">
																		<label>Tax Deduction :</label>
																		<textarea rows="1"
																			class="form-control form-control-solid"
																			id="tax_deduction" placeholder="Enter Tax Deduction"></textarea>
																			<span class="form-text text-muted">Please Enter Tax Deduction.</span>
																	</div>
																</div>
										               <div class="col-xl-6">
																	<div class="form-group">
																		<label>Designation :</label><span class="text-danger"></span>
																		<div class="typeahead">
																			<input type="text"
																				class="form-control form-control-solid "
																				name="designation" id="designation" placeholder="Enter Designation"/>
																				<span class="form-text text-muted">Please Enter Designation.</span> 
																		</div>

																	</div>
																</div>
																
																
															</div>

														<div class="row">
																<div class="col-lg-6">
																	<div class="form-group">
																		<label>Salary :</label>
																		<textarea rows="1"
																			class="form-control form-control-solid"
																			id="salary" placeholder="Enter Salary"></textarea>
																			<span class="form-text text-muted">Please Enter Salary.</span>
																	</div>
																</div>
										               <div class="col-xl-6">
																	<div class="form-group">
																		<label>No Of Anual Leaves :</label><span class="text-danger"></span>
																		<div class="typeahead">
																			<input type="text"
																				class="form-control form-control-solid "
																				name="no_of_anual_leaves" id="no_of_anual_leaves" placeholder="Enter No Of Anual Leaves"/> 
																				<span class="form-text text-muted">Please Enter No Of Anual Leaves.</span>
																		</div>

																	</div>
																</div>
																
																
															</div>
															
															<div class="row">
																<div class="col-xl-6">
																	<div class="form-group">
																		<label>No Of Days Weekly :</label><span class="text-danger"></span>
																		<div class="typeahead">
																			<input type="text"
																				class="form-control form-control-solid "
																				name="no_of_days_weekly" id="no_of_days_weekly" placeholder="Enter No Of Days Weekly"/>
																				<span class="form-text text-muted">Please Enter No Of Days Weekly.</span> 
																		</div>

																	</div>
																</div>
										               <div class="col-lg-6">
																	<div class="form-group">
																		<label>Joining Date :</label> <input type="date"
																			data-date-inline-picker="true"
																			class="form-control form-control-solid"
																			id="Joining_date" />
																			<span class="form-text text-muted">Please Enter Joining Date.</span>
																	</div>
																</div>
																
																
															</div>
															<div class="row">
																<div class="col-lg-6">
																	<div class="form-group">
																		<label>Resign Date :</label> <input type="date"
																			data-date-inline-picker="true"
																			class="form-control form-control-solid"
																			id="Resign_date" />
																			<span class="form-text text-muted">Please Enter Resign Date.</span>
																	</div>
																</div>
										                       <div class="col-xl-6">
																	<div class="form-group">
																		<label>Spouse :</label><span class="text-danger"></span>
																		<div class="typeahead">
																			<input type="text"
																				class="form-control form-control-solid "
																				name="spouse" id="spouse" placeholder="Enter Spouse"/> 
																				<span class="form-text text-muted">Please Enter Spouse.</span>
																		</div>

																	</div>
																</div>
															</div>
															
																<div class="row">
																<div class="col-xl-6">
																	<div class="form-group">
																		<label>Child Name1 :</label><span class="text-danger"></span>
																		<div class="typeahead">
																			<input type="text"
																				class="form-control form-control-solid "
																				name="childName1" id="childName1" placeholder="Enter Child Name1"/><span
																				class="msg text-danger" id="type1"> </span>
																				<span class="form-text text-muted">Please Enter Child Name1.</span>
																		</div>

																	</div>

																</div>
																<div class="col-xl-6">
																	<div class="form-group">
																		<label>Child Name2 :</label><span class="text-danger"></span>
																		<div class="typeahead">
																			<input type="text"
																				class="form-control form-control-solid "
																				name="childName2" id="childName2" placeholder="Enter Child Name2"/><span
																				class="msg text-danger" id="type1"> </span>
																				<span class="form-text text-muted">Please Enter Child Name2.</span>
																		</div>

																	</div>

																</div>
															</div>
															
																	<div class="row">
																<div class="col-xl-6">
																	<div class="form-group">
																		<label>Father Name :</label><span class="text-danger"></span>
																		<div class="typeahead">
																			<input type="text"
																				class="form-control form-control-solid "
																				name="fatherName" id="fatherName" placeholder="Enter Father Name"/><span
																				class="msg text-danger" id="type1"> </span>
																				<span class="form-text text-muted">Please Enter Father Name.</span>
																		</div>

																	</div>

																</div>
																<div class="col-xl-6">
																	<div class="form-group">
																		<label>Mother Name :</label><span class="text-danger"></span>
																		<div class="typeahead">
																			<input type="text"
																				class="form-control form-control-solid "
																				name="motherName" id="motherName" placeholder="Enter Mother Name"/><span
																				class="msg text-danger" id="type1"> </span>
																				<span class="form-text text-muted">Please Enter Mother Name.</span>
																		</div>

																	</div>

																</div>
															</div>
															<div class="row">
															<div class="col-lg-6">
									                                <label>Upload Document Files :</label>
														             <div class="dropzone dropzone-multi" id="kt_dropzone_4" placeholder="Upload Document Files">
																       <div class="dropzone-panel mb-lg-0 mb-2">
																	    <a class="dropzone-select btn btn-light-primary font-weight-bold btn-sm">Attach files</a>
																	    <a class="dropzone-upload btn btn-light-primary font-weight-bold btn-sm">Upload All</a>
																	    <a class="dropzone-remove-all btn btn-light-primary font-weight-bold btn-sm">Remove All</a>
																	    <span class="form-text text-muted">Please Enter Upload Document Files.</span>
																     </div>
									                               </div>
									                             
									                             </div>
																<div class="col-lg-6">
									                                <label>Upload Images  :</label>
														             <div class="dropzone dropzone-multi" id="kt_dropzone_4" placeholder="Upload Images">
																       <div class="dropzone-panel mb-lg-0 mb-2">
																	    <a class="dropzone-select btn btn-light-primary font-weight-bold btn-sm">Attach files</a>
																	    <a class="dropzone-upload btn btn-light-primary font-weight-bold btn-sm">Upload All</a>
																	    <a class="dropzone-remove-all btn btn-light-primary font-weight-bold btn-sm">Remove All</a>
																	    <span class="form-text text-muted">Please Enter Upload Images.</span>
																     </div>
									                               </div>
									                             
									                             </div>

															
														

															

															
															


															


															



														

															
														</div>
														<div class="text-center">
											<button type="button" id="addProduct"
												class="btn btn-primary mr-2" style="background-color: #AB48FF; ">Submit</button>

											<button type="button" class="btn btn-primary mr-2" style="background-color: #AB48FF; " id="cancel">Cancel</button>
										</div>
													</form>
													<!--end::Form-->
												</div>
											
										
									</div>
								</div>
							</div>
<!--begin::Footer-->
		<div style="position: fixed; bottom: 0; width: 100%;" class="fixed">
			<jsp:include page="../common/footer.jsp"></jsp:include>
		</div>
		<!--end::Footer-->
	<!--begin::Scrolltop-->
	<div id="kt_scrolltop" class="scrolltop">
		<span class="svg-icon"> <!--begin::Svg Icon | path:assets/media/svg/icons/Navigation/Up-2.svg-->
			<svg xmlns="http://www.w3.org/2000/svg"
				xmlns:xlink="http://www.w3.org/1999/xlink" width="24px"
				height="24px" viewBox="0 0 24 24" version="1.1">
					<g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
						<polygon points="0 0 24 0 24 24 0 24" />
						<rect fill="#000000" opacity="0.3" x="11" y="10" width="2"
					height="10" rx="1" />
						<path
					d="M6.70710678,12.7071068 C6.31658249,13.0976311 5.68341751,13.0976311 5.29289322,12.7071068 C4.90236893,12.3165825 4.90236893,11.6834175 5.29289322,11.2928932 L11.2928932,5.29289322 C11.6714722,4.91431428 12.2810586,4.90106866 12.6757246,5.26284586 L18.6757246,10.7628459 C19.0828436,11.1360383 19.1103465,11.7686056 18.7371541,12.1757246 C18.3639617,12.5828436 17.7313944,12.6103465 17.3242754,12.2371541 L12.0300757,7.38413782 L6.70710678,12.7071068 Z"
					fill="#000000" fill-rule="nonzero" />
					</g>
				</svg> <!--end::Svg Icon-->
		</span>
	</div>

	<script type="text/javascript"
		src="<%=VO_Face.getContainerDeployPath()%>/ResourceBundles/Resources/assets/ipd-opd/js/pages/features/custom/spinners.js"></script>
	<%--<script type="text/javascript"
		src="<%=VO_Face.getContainerDeployPath()%>/ResourceBundles/Resources/assets/ipd-opd/js/pages/crud/forms/widgets/form-repeater.js?v=7.2.7"></script> --%>
	<script
		src="<%=VO_Face.getContainerDeployPath()%>/ResourceBundles/Resources/assets/ipd-opd/js/pages/crud/forms/widgets/select2.js?v=7.2.8"></script>
	


	
</body>
</html>

<%
	} catch (Exception e) {
		Logger.log(dbConnVar, "" + e);
	}
%>