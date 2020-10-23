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
            <h3 class="page-header"><i class="fa fa-table"></i>주소록</h3>
            <ol class="breadcrumb">
              <li><i class="fa fa-home"></i><a href="adb_main.jsp">Address Book</a></li>
            </ol>
          </div>
        </div>
        
        
        <!-- page start-->
        <div class="row">
          <div class="col-lg-12">
            <section class="panel">
              
            
            <!-- 페이지마다 보여질 행 개수 설정  -->
			<div class="col-lg-12">
                	<div class="col-lg-2" style="padding-left: 0rem;">
              			<select class="form-control input-sm m-bot15" style="margin-bottom: 0.5rem;margin-top:0.5rem;">
                              <option value="10">10개씩 표시</option>
                              <option value="15">15개씩 표시</option>
                               <option value="20">20개씩 표시</option>
                        </select>
             	   </div>
             </div>
  			<!-- end -->
  			
  			
              <table class="table table-striped table-advance table-hover">
                <tbody>
                  <tr>
                  	<th style="width:5%">#</th>
                    <th style="width:15%"><i class="icon_calendar"></i> 업체명</th>
                    <th style="width:15%"><i class="icon_profile"></i> 담당자명</th>
                    <th style="width:15%"><i class="icon_mobile"></i> 연락처</th>
                    <th style="width:15%"><i class="icon_pin_alt"></i> 팩스번호</th>
                    <th style="width:15%"><i class="icon_mail_alt"></i> 메일주소</th>
                    <th style="width:10%"><i class="icon_cogs"></i> 수정/삭제</th>
                  </tr>
                  
                  <tr >
                 <!-- for문으로 데이터 띄우기  -->
                  	<td >1</td>
                    <td onClick = "location.href='adb_detail.jsp'"  style="cursor:pointer;">삼성전자</td>
                    <td>으르르</td>
                    <td>123-456-7890</td>
                    <td>031-777-1234</td>
                    <td>harvey@pullpump.org</td>
                    <td>
                      <div class="btn-group">
                        <a class="btn btn-success" href="address_edit.jsp"><i class="icon_check_alt2"></i></a>
                        <a class="btn btn-danger" href="#"><i class="icon_close_alt2"></i></a>
                      </div>
                    </td>
                  </tr>
                  <tr>
                    <td>2</td>
                    <td>lg화학</td>
                    <td>가르르</td>
                    <td>123-456-7890</td>
                    <td>031-777-1234</td>
                    <td>harvey@pullpump.org</td>
                    <td>
                      <div class="btn-group">
                        <a class="btn btn-success" href="address_edit.jsp"><i class="icon_check_alt2"></i></a>
                        <a class="btn btn-danger" href="#"><i class="icon_close_alt2"></i></a>
                      </div>
                    </td>
                  </tr>
                  <tr>
                    <td>3</td>
                    <td>우림아이씨티</td>
                    <td>이영희</td>
                    <td>123-456-7890</td>
                    <td>031-777-1234</td>
                    <td>harvey@pullpump.org</td>
                    <td>
                      <div class="btn-group">
                        <a class="btn btn-success" href="address_edit.jsp"><i class="icon_check_alt2"></i></a>
                        <a class="btn btn-danger" href="#"><i class="icon_close_alt2"></i></a>
                      </div>
                    </td>
                  </tr>
                  <tr>
                    <td>4</td>
                    <td>(주)이에스이</td>
                    <td>김철수</td>
                    <td>123-456-7890</td>
                    <td>031-777-1234</td>
                    <td>harvey@pullpump.org</td>
                    <td>
                      <div class="btn-group">
                        <a class="btn btn-success" href="address_edit.jsp"><i class="icon_check_alt2"></i></a>
                        <a class="btn btn-danger" href="#"><i class="icon_close_alt2"></i></a>
                      </div>
                    </td>
                  </tr>
                  <tr>
                   <td>10</td>
                    <td>Selina Fitzgerald</td>
                    <td>부르르</td>
                    <td>123-456-7890</td>
                    <td>031-777-1234</td>
                    <td>harvey@pullpump.org</td>
                    <td>
                      <div class="btn-group">
                        <a class="btn btn-success" href="Address_edit.html"><i class="icon_check_alt2"></i></a>
                        <a class="btn btn-danger" href="#"><i class="icon_close_alt2"></i></a>
                      </div>
                    </td>
                  </tr>
                  <tr>
                    <td>11</td>
                    <td>Abraham Avery</td>
                    <td>흐르르</td>
                    <td>123-456-7890</td>
                    <td>031-777-1234</td>
                    <td>harvey@pullpump.org</td>
                    <td>
                      <div class="btn-group">
                        <a class="btn btn-success" href="address_edit.jsp"><i class="icon_check_alt2"></i></a>
                        <a class="btn btn-danger" href="#"><i class="icon_close_alt2"></i></a>
                      </div>
                    </td>
                  </tr>
                </tbody>
              </table>
            </section>
          </div>
        </div>
        <!-- page end-->
        
                
        
        <!-- serch start >>>>>>>>>>>>>>>>>>>>>>>>>>> -->
        <div class="col-lg-12">    
        	<div class="row"> 
           		<div class="col-lg-2" style="text-align:right; padding-right: 0rem;">
                  <select class="form-control m-bot15" >
                      <option>업체명</option>
                      <option>담당자명</option>
                      <option>연락처</option>
                   </select>
                </div>                
                <div class="col-lg-5" style="padding-left: 0.5rem; padding-right:0rem;">
                         <input type="text" class="form-control" placeholder="검색어를 입력해 주세요." >
                        
  			  	</div> 
  			  	<div class="col-lg-1" style="padding-left:0.1rem;">
  			  		<button type="submit" class="btn btn-default">검색</button> 
  			  	</div>
 			<!-- search end -->
 			
  <!-- 페이징>>>>>>>>>>>>>>>>>>>>>>>>>>>>>..... -->
        		<div class="text-right" style="margin-right:1.5rem;">
                  	<ul class="pagination">
                    	<li><a href="#">«</a></li>
                    	<li><a href="#">1</a></li>
                    	<li><a href="#">2</a></li>
                    	<li><a href="#">3</a></li>
                    	<li><a href="#">4</a></li>
                    	<li><a href="#">5</a></li>
                    	<li><a href="#">»</a></li>
                  </ul>
                </div>
        <!-- paging end -->
    	 	</div>       
	    </div>
      </section>
    </section>
    <!--main content end-->
  </section>
  
  <!-- javascript include -->
  <%@ include file="/include/script.jsp" %>

</body>
</html>