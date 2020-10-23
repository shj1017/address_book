<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html>

<head>
  <!-- Header include -->
	<%@ include file="/include/header.jsp" %>
  <!-- Header end -->   
</head>
<body>

  <!-- container section start -->
  <section id="container" class="">
 
    <!--Topbar start-->
    <%@ include file="/include/topbar.jsp" %>
    <!--Topbar end-->

    <!--Sidebar start-->
    <%@ include file="/include/sidebar.jsp" %>
    <!-- Sidebar menu end-->

    <!--main content start-->
    <section id="main-content">
      <section class="wrapper">
        <div class="row">
          <div class="col-lg-12">
            <h3 class="page-header"><i class="icon_document_alt"></i> 주소록 등록</h3>
            <ol class="breadcrumb">
              <li><i class="fa fa-home"></i><a href="Address_book.html">Address Book</a></li>
              <li><i class="icon_document_alt"></i>New Address Register</li>
            </ol>
          </div>
        </div>
        <div class="row">
          <div class="col-lg-12">
            <section class="panel">
              <header class="panel-heading">
                새 주소록 등록
              </header>
              <div class="panel-body">
               <!--  <form class="form-horizontal " method="get"> -->
                 <form class="form-validate form-horizontal" id="feedback_form" method="get" action="">
                  <div class="form-group">
                    <label class="col-sm-2 control-label">업체명<span class="required">*</span></label>
                    <div class="col-sm-9">
                      <input type="text" class="form-control" placeholder="업체명" required>
                    </div>
                  </div> 
                   
                  <div class="form-group">
                    <label class="col-sm-2 control-label">담당자명<span class="required">*</span></label>
                    <div class="col-sm-2">
                      <input type="text" class="form-control" placeholder="담당자명" >
                    </div>
                  	<label class="col-sm-1 control-label" style="padding-right: 0px;">연락처<span class="required">*</span></label>
                    <div class="col-sm-2">
                      <input type="text" class="form-control" placeholder="연락처입력" > 
                    </div>
                    <label class="col-sm-1 control-label" style="padding-right: 0px;">메일주소<span class="required">*</span></label>
                    <div class="col-sm-3">
                      <input type="text" class="form-control" placeholder="email입력">
                    </div>      
                  </div>
                  
                  <div class="form-group">
                    <label class="col-sm-2 control-label">성명</label>
                    <div class="col-sm-2">
                      <input type="text" class="form-control" placeholder="성명" >
                    </div>
                  	<label class="col-sm-1 control-label" style="padding-right: 0px;">연락처</label>
                    <div class="col-sm-2">
                      <input type="text" class="form-control" placeholder="연락처입력" > 
                    </div>
                    <label class="col-sm-1 control-label" style="padding-right: 0px;">메일주소</label>
                    <div class="col-sm-3">
                      <input type="text" class="form-control" placeholder="email입력">
                    </div>
                    <div class="tagsinput-add-container" id="" >
                    <div class="tagsinput-add"></div>
                    <div class="tagsinput-add-container" id="" >
                    	<div class="tagsinput-minus"></div>
                    </div>
                    </div>
                  </div>
                  
                  <div class="form-group">
                    <label class="col-sm-2 control-label">팩스번호</label>
                    <div class="col-sm-9">
                      <input type="text" class="form-control" placeholder="팩스번호">
                    </div>
                  </div>
                  
                  <div class="form-group">
                    <label class="col-sm-2 control-label">본사 주소지</label>
                    <div class="col-sm-9">
                      <input type="text" class="form-control" placeholder="주소지" > 
                    </div>
                  </div>
                  
                  <div class="form-group">
                    <label class="col-sm-2 control-label">그 외 주소지</label>
                    <div class="col-sm-6">
                      <input type="text" class="form-control" placeholder="주소지" > 
                    </div>
                    <div class="col-sm-3">
                      <input type="text" class="form-control" placeholder="주소지명">
                    </div>
                    <div class="tagsinput-add-container" id="" >
                    <div class="tagsinput-add"></div>
                    </div>
                    <div class="tagsinput-add-container" id="" >
                    	<div class="tagsinput-minus"></div>
                    </div>
                  </div>
                  
                  <div class="form-group">
                    <label class="col-sm-2 control-label">기타</label>
                    <div class="col-sm-9">
                     <textarea class="form-control" style="resize: none;" name="message" rows="5" data-rule="required" data-msg="Please write something for us" placeholder="500자까지 입력가능."></textarea>
                    </div>
                  </div>
                  
                  <div class="form-group">
                    <label class="col-sm-2 control-label">Map</label>
                    <div class="col-sm-9">
					<!-- 구글맵 넣는 곳  -->
                    </div>
                  </div>
            
            <div class="form-group">
                      <div class="col-lg-offset-2 col-lg-10" style="text-align:right;">
                        <button class="btn btn-primary" type="submit">Save</button>
                        <button class="btn btn-default" type="button" onclick="location.href='Address_book.html'">Cancel</button>
                      </div>
                    </div>             
                </form>
              </div>
            </section>          
          </div>
        </div>
      </section>
    </section>
    <!--main content end-->
    
    
    
    <div class="text-right">
      <div class="credits">
          <!--
            All the links in the footer should remain intact.
            You can delete the links only if you purchased the pro version.
            Licensing information: https://bootstrapmade.com/license/
            Purchase the pro version form: https://bootstrapmade.com/buy/?theme=NiceAdmin
          -->
          Designed by <a href="https://bootstrapmade.com/">BootstrapMade</a>
        </div>
    </div>
  </section>
  <!-- container section end -->
  <!-- javascripts -->
  <script src="js/jquery.js"></script>
  <script src="js/bootstrap.min.js"></script>
  <!-- nice scroll -->
  <script src="js/jquery.scrollTo.min.js"></script>
  <script src="js/jquery.nicescroll.js" type="text/javascript"></script>

  <!-- jquery ui -->
  <script src="js/jquery-ui-1.9.2.custom.min.js"></script>

  <!--custom checkbox & radio-->
  <script type="text/javascript" src="js/ga.js"></script>
  <!--custom switch-->
  <script src="js/bootstrap-switch.js"></script>
  <!--custom tagsinput-->
  <script src="js/jquery.tagsinput.js"></script>

  <!-- colorpicker -->

  <!-- bootstrap-wysiwyg -->
  <script src="js/jquery.hotkeys.js"></script>
  <script src="js/bootstrap-wysiwyg.js"></script>
  <script src="js/bootstrap-wysiwyg-custom.js"></script>
  <script src="js/moment.js"></script>
  <script src="js/bootstrap-colorpicker.js"></script>
  <script src="js/daterangepicker.js"></script>
  <script src="js/bootstrap-datepicker.js"></script>
  <!-- ck editor -->
  <script type="text/javascript" src="assets/ckeditor/ckeditor.js"></script>
  <!-- custom form component script for this page-->
  <script src="js/form-component.js"></script>
  <!-- custome script for all page -->
  <script src="js/scripts.js"></script>


</body>

</html>
