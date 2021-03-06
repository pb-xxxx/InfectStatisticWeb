<%@page import="dao.ProvinceDAOImpl"%>
<%@page import="dao.ProvinceDAO,pojo.Province"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>221701303_裴博</title>
        <meta charset ="utf-8" />
        <link href="main.css" type="text/css" rel="stylesheet"/> 
        <script type="text/javascript" src="./js/jquery-3.4.1.js"></script>
        
        <script type="text/javascript">
            $(document).ready(function(){
                $("div#u39").hide();
            $("#现有确诊").click(function(){
            $("div#u39").hide();
            $("div#u38").show();
            });
            $("#累计确诊").click(function(){
            $("div#u38").hide();
            $("div#u39").show();
            });
            });
        </script> 
</head>
<body style="text-align: center;">
<%
if(request.getAttribute("nation")==null){
	%>
	<jsp:forward page = "/nationServlet"></jsp:forward>
<% 
}
%>
        <div id="base">
            <!--封面-->
            <div class="cover" id="map_clock">
                <div class="cover_img">
                    <img id="header_img" class="img " src="image/u0.png" width="100%">
                    <h1>科学防护 共渡难关</h1>
                    <h2>肺炎疫情实时动态播报</h2>
                </div>
            </div>
           <form class="form_date" action="dateServlet" method="POST"  >
                            输入日期: <input type="text" name="nationdate" placeholder="输入格式：2020.xx.xx" />
               <input type="submit" value="提交"/>
               
           </form>
            <div class="cover_cards">
                <div class="cover_data_china noNewsScroll">
                <% 
                Province pce = (Province)request.getAttribute("nation");
                String date = (String)request.getAttribute("nationdate");
                %>
                    <div class="cover_confirm">
                        <h4>累计确诊</h4>
                        <div class="number"><%=pce.getipcount() %></div>
                      </div>
                      <div class="cover_dead">
                        <h4>累计死亡</h4>
                        <div class="number"><%=pce.getdeadcount() %></div>
                      </div>
                      <div class="cover_heal">
                        <h4>累计治愈</h4>
                        <div class="number"><%=pce.getcurecount() %></div>
                      </div>
                      <div class="cover_today_confirm">
                        <h4>累计疑似</h4>
                        <div class="number"><%=pce.getspcount() %></div>
                      </div>
                      <div class="cover_severe">
                        <h4>现有重症</h4>
                        <div class="number">11234</div>
                      </div>
                      <div class="cover_suspect">
                        <h4>现有确诊</h4>
                        <div class="number">22534</div>
                      </div>
                      <div class="cover_time">
                          <h5>截止日期:<%= date%></h5>
                      </div>

                </div>
            </div>
                
            <!--疫情地图-->
            <div class="map_block mb">
                <div class="wrap" style="height: 700px;">
                    <div class="map_controls">
                    
                    <button id="现有确诊" type="button">现有确诊</button>
                    <button id="累计确诊" type="button">累计确诊</button>
                    
                    <div id="u38" style="width: 500px;height: 500px; text-align: center; margin: auto;"></div>
                    <div id="u39" style="width: 500px;height: 500px; text-align: center; margin: auto;"></div>
                </div>
                
                </div>
                
            </div>



           
        </div>
        <script src="js/echarts.min.js" charset="utf-8"></script>
        <script src="js/china.js" charset="utf-8"></script>
        <script src="js/nation.js" charset="utf-8"></script>
        <script src="js/nation1.js" charset="utf-8"></script>
</html>