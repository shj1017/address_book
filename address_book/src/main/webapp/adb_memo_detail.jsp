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
    <!--header start-->
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
            <h3 class="page-header"><i class="fa fa-file-text-o"></i> 메모수정</h3>
            <ol class="breadcrumb">
              <li><i class="icon_documents_alt"></i><a href="adb_memo.jsp">Memo</a></li>
              <li><i class="fa fa-list-alt"></i>Memo Edit</li>
            </ol>
          </div>
        </div>
        <div class="row">
          <div class="col-lg-12">
            <section class="panel">
              <header class="panel-heading">
                메모수정 
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
                   
                   <!-- 업체명을 작성하면 등록되어 있는 담당자가 나옴 or 새로운 사람도 등록가능 -->
                  <div class="form-group">
                    <label class="col-sm-2 control-label">담당자명</label>
                    <div class="col-sm-2">
                      <select class="form-control m-bot15" style="margin-bottom: 0px;">
                               <option value="1">가르르</option>
                               <option value="2">으르르</option>
                               <option value="3">김철수</option>
                               <option value="direct">직접입력</option>
                       </select>
                       <input type="text" class="form-control" id="selboxDirect" name="selboxDirect"/>
                    </div>
                    
                    <!-- 담당자명을 선택하면 연락처가 자동으로 들어감 -->
                    <label class="col-sm-1 control-label">연락처</label>
                    <div class="col-sm-2">
                      <input type="text" class="form-control" placeholder="핸드폰 또는 유선번호"> 
                    </div>
                    
                    <label class="col-sm-1 control-label">메일주소</label>
                    <div class="col-sm-3">
                      <input type="text" class="form-control" placeholder="e-mail입력"> 
                    </div>
                  </div>      
        
                  <div class="form-group">
                    <label class="col-sm-2 control-label">내용</label>
                    <div class="col-sm-9">
                     <textarea class="form-control" style="resize: none;" name="message" rows="20" data-rule="required" data-msg="Please write something for us" placeholder="내용을 입력해주세요."></textarea>
                    </div>
                  </div>

            <div class="form-group">
                      <div class="col-lg-offset-2 col-lg-10" style="text-align:right;">
                        <button class="btn btn-primary" type="submit">Save</button>
                        <button class="btn btn-default" type="button" onclick="location.href='Address_memo.html'">Cancel</button>
                        
                      </div>
                    </div>
              
                </form>
              </div>
            </section>
          </div>
        </div>
        <!-- register end-->
      </section>
    </section>
    <!--main content end-->
  </section>

  <!-- javascript include -->
  <%@ include file="/include/script.jsp" %>

</body>
</html>