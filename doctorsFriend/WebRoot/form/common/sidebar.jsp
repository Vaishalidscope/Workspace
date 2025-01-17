<%@page import="com.faces.VO_Face"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<div class="aside aside-left d-flex flex-column flex-row-auto" id="kt_aside">
					<!--begin::Aside Menu-->
					<div class="aside-menu-wrapper flex-column-fluid" id="kt_aside_menu_wrapper">
						<!--begin::Menu Container-->
						<div id="kt_aside_menu" class="aside-menu min-h-lg-800px" data-menu-vertical="1" data-menu-scroll="1" data-menu-dropdown-timeout="500">
							<!--begin::Menu Nav-->
							<ul class="menu-nav">
								<li class="menu-item menu-item-active" aria-haspopup="true">
									<a href="./index.jsp" class="menu-link">
										<span class="svg-icon menu-icon">
											<!--begin::Svg Icon | path:assets/media/svg/icons/Design/Layers.svg-->
											<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="24px" height="24px" viewBox="0 0 24 24" version="1.1">
												<g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
													<polygon points="0 0 24 0 24 24 0 24" />
													<path d="M12.9336061,16.072447 L19.36,10.9564761 L19.5181585,10.8312381 C20.1676248,10.3169571 20.2772143,9.3735535 19.7629333,8.72408713 C19.6917232,8.63415859 19.6104327,8.55269514 19.5206557,8.48129411 L12.9336854,3.24257445 C12.3871201,2.80788259 11.6128799,2.80788259 11.0663146,3.24257445 L4.47482784,8.48488609 C3.82645598,9.00054628 3.71887192,9.94418071 4.23453211,10.5925526 C4.30500305,10.6811601 4.38527899,10.7615046 4.47382636,10.8320511 L4.63,10.9564761 L11.0659024,16.0730648 C11.6126744,16.5077525 12.3871218,16.5074963 12.9336061,16.072447 Z" fill="#000000" fill-rule="nonzero" />
													<path d="M11.0563554,18.6706981 L5.33593024,14.122919 C4.94553994,13.8125559 4.37746707,13.8774308 4.06710397,14.2678211 C4.06471678,14.2708238 4.06234874,14.2738418 4.06,14.2768747 L4.06,14.2768747 C3.75257288,14.6738539 3.82516916,15.244888 4.22214834,15.5523151 C4.22358765,15.5534297 4.2250303,15.55454 4.22647627,15.555646 L11.0872776,20.8031356 C11.6250734,21.2144692 12.371757,21.2145375 12.909628,20.8033023 L19.7677785,15.559828 C20.1693192,15.2528257 20.2459576,14.6784381 19.9389553,14.2768974 C19.9376429,14.2751809 19.9363245,14.2734691 19.935,14.2717619 L19.935,14.2717619 C19.6266937,13.8743807 19.0546209,13.8021712 18.6572397,14.1104775 C18.654352,14.112718 18.6514778,14.1149757 18.6486172,14.1172508 L12.9235044,18.6705218 C12.377022,19.1051477 11.6029199,19.1052208 11.0563554,18.6706981 Z" fill="#000000" opacity="0.3" />
												</g>
											</svg>
											<!--end::Svg Icon-->
										</span>
										<span class="menu-text">Dashboard</span>
									</a>
								</li>
								<li class="menu-section">
									<a href="./form-wizard.jsp">
										<h4 class="menu-text">New Patient Entry</h4>
									</a>
									<i class="menu-icon ki ki-bold-more-hor icon-md"></i>
								</li>
								<li class="menu-item menu-item-submenu" aria-haspopup="true" data-menu-toggle="hover">
									<a href="javascript:;" class="menu-link menu-toggle">
										<span class="svg-icon menu-icon">
											<!--begin::Svg Icon | path:assets/media/svg/icons/Layout/Layout-4-blocks.svg-->
											<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="24px" height="24px" viewBox="0 0 24 24" version="1.1">
												<g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
													<rect x="0" y="0" width="24" height="24" />
													<rect fill="#000000" x="4" y="4" width="7" height="7" rx="1.5" />
													<path d="M5.5,13 L9.5,13 C10.3284271,13 11,13.6715729 11,14.5 L11,18.5 C11,19.3284271 10.3284271,20 9.5,20 L5.5,20 C4.67157288,20 4,19.3284271 4,18.5 L4,14.5 C4,13.6715729 4.67157288,13 5.5,13 Z M14.5,4 L18.5,4 C19.3284271,4 20,4.67157288 20,5.5 L20,9.5 C20,10.3284271 19.3284271,11 18.5,11 L14.5,11 C13.6715729,11 13,10.3284271 13,9.5 L13,5.5 C13,4.67157288 13.6715729,4 14.5,4 Z M14.5,13 L18.5,13 C19.3284271,13 20,13.6715729 20,14.5 L20,18.5 C20,19.3284271 19.3284271,20 18.5,20 L14.5,20 C13.6715729,20 13,19.3284271 13,18.5 L13,14.5 C13,13.6715729 13.6715729,13 14.5,13 Z" fill="#000000" opacity="0.3" />
												</g>
											</svg>
											<!--end::Svg Icon-->
										</span>
										<span class="menu-text">Master</span>
										<i class="menu-arrow"></i>
									</a>
									<div class="menu-submenu">
										<i class="menu-arrow"></i>
										<ul class="menu-subnav">
											<li class="menu-item menu-item-parent" aria-haspopup="true">
												<span class="menu-link">
													<span class="menu-text">Applications</span>
												</span>
											</li>
											<!-- <li class="menu-item" aria-haspopup="true">
												<a href="#" class="menu-link">
													<i class="menu-bullet menu-bullet-line">
														<span></span>
													</i>
													<span class="menu-text">Clinic Master</span>										
												</a>
											</li> -->
											<li class="menu-item" aria-haspopup="true">
												<a href="./medicine-type-master.jsp" class="menu-link">
													<i class="menu-bullet menu-bullet-line">
														<span></span>
													</i>
													<span class="menu-text">Medicine Type Master</span>										
												</a>
											</li>
											<li class="menu-item" aria-haspopup="true">
												<a href="./medicine-category-master.jsp" class="menu-link">
													<i class="menu-bullet menu-bullet-line">
														<span></span>
													</i>
													<span class="menu-text">Medicine Category Master</span>										
												</a>
											</li>
											<li class="menu-item" aria-haspopup="true">
												<a href="./medicine-master.jsp" class="menu-link">
													<i class="menu-bullet menu-bullet-line">
														<span></span>
													</i>
													<span class="menu-text">Medicine Master</span>										
												</a>
											</li>
											<li class="menu-item" aria-haspopup="true">
												<a href="./template-master.jsp" class="menu-link">
													<i class="menu-bullet menu-bullet-line">
														<span></span>
													</i>
													<span class="menu-text">Medicine Template Master</span>										
												</a>
											</li>
											<li class="menu-item" aria-haspopup="true">
												<a href="./complaint-master.jsp" class="menu-link">
													<i class="menu-bullet menu-bullet-line">
														<span></span>
													</i>
													<span class="menu-text">Complaint Master</span>										
												</a>
											</li>
											<li class="menu-item" aria-haspopup="true">
												<a href="./diagnosis-master.jsp" class="menu-link">
													<i class="menu-bullet menu-bullet-line">
														<span></span>
													</i>
													<span class="menu-text">Diagnosis Master</span>										
												</a>
											</li>
											<li class="menu-item" aria-haspopup="true">
												<a href="./remark-master.jsp" class="menu-link">
													<i class="menu-bullet menu-bullet-line">
														<span></span>
													</i>
													<span class="menu-text">Remark Master</span>										
												</a>
											</li>
											<li class="menu-item" aria-haspopup="true">
												<a href="./advice-master.jsp" class="menu-link">
													<i class="menu-bullet menu-bullet-line">
														<span></span>
													</i>
													<span class="menu-text">Advice Master</span>										
												</a>
											</li>
											<li class="menu-item" aria-haspopup="true">
												<a href="./qualification-master.jsp" class="menu-link">
													<i class="menu-bullet menu-bullet-line">
														<span></span>
													</i>
													<span class="menu-text">Qualification Master</span>										
												</a>
											</li>
											<li class="menu-item" aria-haspopup="true">
												<a href="./city-master.jsp" class="menu-link">
													<i class="menu-bullet menu-bullet-line">
														<span></span>
													</i>
													<span class="menu-text">City Master</span>										
												</a>
											</li>
											<li class="menu-item" aria-haspopup="true">
												<a href="./district-master.jsp" class="menu-link">
													<i class="menu-bullet menu-bullet-line">
														<span></span>
													</i>
													<span class="menu-text">District Master</span>										
												</a>
											</li>
											<li class="menu-item" aria-haspopup="true">
												<a href="./upi-master.jsp" class="menu-link">
													<i class="menu-bullet menu-bullet-line">
														<span></span>
													</i>
													<span class="menu-text">UPI Master</span>										
												</a>
											</li>
											<li class="menu-item" aria-haspopup="true">
												<a href="./company_master.jsp" class="menu-link">
													<i class="menu-bullet menu-bullet-line">
														<span></span>
													</i>
													<span class="menu-text">Company Master</span>										
												</a>
											</li>
										</ul>
									</div>
								</li>
								
								<li class="menu-item" aria-haspopup="true">
									<a href="./fee_module.jsp" class="menu-link">
										<i class="menu-bullet menu-bullet-line">
											<span></span>
										</i>
										<span class="menu-text">Fees Collection</span>										
									</a>
								</li>
								
								<li class="menu-item" aria-haspopup="true">
									<a href="./feesReceiptPrinting.jsp" class="menu-link">
										<i class="menu-bullet menu-bullet-line">
											<span></span>
										</i>
										<span class="menu-text">Fees Receipt Printing</span>										
									</a>
								</li>
								
								
								
								<li class="menu-item" aria-haspopup="true">
									<a href="./certificate-parameter.jsp" class="menu-link">
										<i class="menu-bullet menu-bullet-line">
											<span></span>
										</i>
										<span class="menu-text">Certificate</span>										
									</a>
								</li>
								<li class="menu-item" aria-haspopup="true">
									<a href="./notice.jsp" class="menu-link">
										<i class="menu-bullet menu-bullet-line">
											<span></span>
										</i>
										<span class="menu-text">Notice</span>										
									</a>
								</li> 
								<li class="menu-item" aria-haspopup="true">
									<a href="./prescriptionPrint.jsp" class="menu-link">
										<i class="menu-bullet menu-bullet-line">
											<span></span>
										</i>
										<span class="menu-text">Prescription Print</span>										
									</a>
								</li> 
								
								<li class="menu-item" aria-haspopup="true">
									<a href="./purchase_screen.jsp" class="menu-link">
										<i class="menu-bullet menu-bullet-line">
											<span></span>
										</i>
										<span class="menu-text">Purchase Entry</span>										
									</a>
								</li> 

								<li class="menu-item" aria-haspopup="true">
									<a href="./mr_entry_screen.jsp" class="menu-link">
										<i class="menu-bullet menu-bullet-line">
											<span></span>
										</i>
										<span class="menu-text">Medical Represantative Entry</span>										
									</a>
								</li> 

								
								<li class="menu-item menu-item-submenu" aria-haspopup="true" data-menu-toggle="hover">
									<a href="javascript:;" class="menu-link menu-toggle">
										<span class="svg-icon menu-icon">
											<!--begin::Svg Icon | path:assets/media/svg/icons/Layout/Layout-4-blocks.svg-->
											<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="24px" height="24px" viewBox="0 0 24 24" version="1.1">
												<g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
													<rect x="0" y="0" width="24" height="24" />
													<rect fill="#000000" x="4" y="4" width="7" height="7" rx="1.5" />
													<path d="M5.5,13 L9.5,13 C10.3284271,13 11,13.6715729 11,14.5 L11,18.5 C11,19.3284271 10.3284271,20 9.5,20 L5.5,20 C4.67157288,20 4,19.3284271 4,18.5 L4,14.5 C4,13.6715729 4.67157288,13 5.5,13 Z M14.5,4 L18.5,4 C19.3284271,4 20,4.67157288 20,5.5 L20,9.5 C20,10.3284271 19.3284271,11 18.5,11 L14.5,11 C13.6715729,11 13,10.3284271 13,9.5 L13,5.5 C13,4.67157288 13.6715729,4 14.5,4 Z M14.5,13 L18.5,13 C19.3284271,13 20,13.6715729 20,14.5 L20,18.5 C20,19.3284271 19.3284271,20 18.5,20 L14.5,20 C13.6715729,20 13,19.3284271 13,18.5 L13,14.5 C13,13.6715729 13.6715729,13 14.5,13 Z" fill="#000000" opacity="0.3" />
												</g>
											</svg>
											<!--end::Svg Icon-->
										</span>
										<span class="menu-text">Charts</span>
										<i class="menu-arrow"></i>
									</a>
									<div class="menu-submenu">
										<i class="menu-arrow"></i>
										<ul class="menu-subnav">
											<li class="menu-item menu-item-parent" aria-haspopup="true">
												<span class="menu-link">
													<span class="menu-text">Applications</span>
												</span>
											</li>
											<!-- <li class="menu-item" aria-haspopup="true">
												<a href="#" class="menu-link">
													<i class="menu-bullet menu-bullet-line">
														<span></span>
													</i>
													<span class="menu-text">Clinic Master</span>										
												</a>
											</li> -->
											
											<li class="menu-item" aria-haspopup="true">
												<a href="tempchartshow.jsp" class="menu-link">
													<i class="menu-bullet menu-bullet-line">
														<span></span>
													</i>
													<span class="menu-text">Temperature Chart</span>										
												</a>
											</li>
											
											<li class="menu-item" aria-haspopup="true">
												<a href="bpsugarchartshow.jsp" class="menu-link">
													<i class="menu-bullet menu-bullet-line">
														<span></span>
													</i>
													<span class="menu-text">BP Sugar Chart</span>										
												</a>
											</li>
											
											<li class="menu-item" aria-haspopup="true">
												<a href="<%=VO_Face.getContainerDeployPath()%>/ResourceBundles/Resources/assets/Bafana_OPD/gif/temp_chart.pdf" class="menu-link">
													<i class="menu-bullet menu-bullet-line">
														<span></span>
													</i>
													<span class="menu-text">Temperature Chart</span>										
												</a>
											</li>
											<li class="menu-item" aria-haspopup="true">
												<a href="<%=VO_Face.getContainerDeployPath()%>/ResourceBundles/Resources/assets/Bafana_OPD/gif/bp_sugar_chart.pdf" class="menu-link">
													<i class="menu-bullet menu-bullet-line">
														<span></span>
													</i>
													<span class="menu-text">B.P. & Sugar Level Char</span>										
												</a>
											</li>
											
											
											
											
										</ul>
									</div>
								</li>
										<li class="menu-item menu-item-submenu" aria-haspopup="true" data-menu-toggle="hover">
									<a href="javascript:;" class="menu-link menu-toggle">
										<span class="svg-icon menu-icon">
											<!--begin::Svg Icon | path:assets/media/svg/icons/Layout/Layout-4-blocks.svg-->
											<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="24px" height="24px" viewBox="0 0 24 24" version="1.1">
												<g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
													<rect x="0" y="0" width="24" height="24" />
													<rect fill="#000000" x="4" y="4" width="7" height="7" rx="1.5" />
													<path d="M5.5,13 L9.5,13 C10.3284271,13 11,13.6715729 11,14.5 L11,18.5 C11,19.3284271 10.3284271,20 9.5,20 L5.5,20 C4.67157288,20 4,19.3284271 4,18.5 L4,14.5 C4,13.6715729 4.67157288,13 5.5,13 Z M14.5,4 L18.5,4 C19.3284271,4 20,4.67157288 20,5.5 L20,9.5 C20,10.3284271 19.3284271,11 18.5,11 L14.5,11 C13.6715729,11 13,10.3284271 13,9.5 L13,5.5 C13,4.67157288 13.6715729,4 14.5,4 Z M14.5,13 L18.5,13 C19.3284271,13 20,13.6715729 20,14.5 L20,18.5 C20,19.3284271 19.3284271,20 18.5,20 L14.5,20 C13.6715729,20 13,19.3284271 13,18.5 L13,14.5 C13,13.6715729 13.6715729,13 14.5,13 Z" fill="#000000" opacity="0.3" />
												</g>
											</svg>
											<!--end::Svg Icon-->
										</span>
										<span class="menu-text">Reports</span>
										<i class="menu-arrow"></i>
									</a>
									<div class="menu-submenu">
										<i class="menu-arrow"></i>
										<ul class="menu-subnav">
											<li class="menu-item menu-item-parent" aria-haspopup="true">
												<span class="menu-link">
													<span class="menu-text">Applications</span>
												</span>
											</li>
											
											<li class="menu-item" aria-haspopup="true">
												<a href="./patientWiseReport.jsp" class="menu-link">
													<i class="menu-bullet menu-bullet-line">
														<span></span>
													</i>
													<span class="menu-text">Patient Report</span>										
												</a>
											</li>
											<li class="menu-item" aria-haspopup="true">
												<a href="./CityWiseReport.jsp" class="menu-link">
													<i class="menu-bullet menu-bullet-line">
														<span></span>
													</i>
													<span class="menu-text">City Report</span>										
												</a>
											</li>
											
											<li class="menu-item" aria-haspopup="true">
												<a href="./DiagnosisWiseReport.jsp" class="menu-link">
													<i class="menu-bullet menu-bullet-line">
														<span></span>
													</i>
													<span class="menu-text">Diagnosis Report</span>										
												</a>
											</li>
											<li class="menu-item" aria-haspopup="true">
												<a href="./CityWisePatientCountjsp.jsp" class="menu-link">
													<i class="menu-bullet menu-bullet-line">
														<span></span>
													</i>
													<span class="menu-text">City Wise Patient Count</span>										
												</a>
											</li>
											
											<li class="menu-item" aria-haspopup="true">
												<a href="./FeesCollection.jsp" class="menu-link">
													<i class="menu-bullet menu-bullet-line">
														<span></span>
													</i>
													<span class="menu-text">Fees Collection </span>										
												</a>
											</li>
											<li class="menu-item" aria-haspopup="true">
												<a href="./mr_visit_report.jsp" class="menu-link">
													<i class="menu-bullet menu-bullet-line">
														<span></span>
													</i>
													<span class="menu-text">Medical Representative </span>										
												</a>
											</li>
											
											
											
										</ul>
									</div>
								</li>
								
								
							</ul>
							<!--end::Menu Nav-->
						</div>
						<!--end::Menu Container-->
					</div>
					<!--end::Aside Menu-->
				</div>