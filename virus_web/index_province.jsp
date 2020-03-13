<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>221701303_裴博</title>
        <meta charset ="utf-8" />
        <link href="main_peovince.css" type="text/css" rel="stylesheet"/> 
        <script type="text/javascript" src="js/jquery-3.4.1.js"></script>
        <script type="text/javascript">
            $(document).ready(function(){
                $("div#u4").hide();
                $("div#u5").hide();
            $("#新增确诊趋势").click(function(){
            $("div#u4").hide();
            $("div#u5").hide();
            $("div#u3").show();
            });
            $("#累计确诊趋势").click(function(){
            $("div#u3").hide();
            $("div#u4").show();
            $("div#u5").hide();
            });
            $("#累计治愈").click(function(){
            $("div#u3").hide();
            $("div#u5").show();
            $("div#u4").hide();
            });
            });
        </script> 
</head>
<body style="text-align: center;">
        <div id="base">
            <!--封面-->
            <div class="cover" id="map_clock">
                <div class="cover_img">
                    <img id="header_img" class="img " src="image/u0.png" width="100%">
                    <h1>科学防护 共渡难关</h1>
                    <h2>肺炎疫情实时动态播报</h2>
                </div>
            </div>
            <form class="form_date" action="date.jsp" method="POST" >
                日期: <input type="text" name="user_date" placeholder="输入格式：xxxx.xx.xx" />
            </form>
            <div class="cover_cards">
                <div class="cover_data_china noNewsScroll">
                    <div class="cover_confirm">
                        <h4>累计确诊</h4>
                        <div class="number">-</div>
                      </div>
                      <div class="cover_dead">
                        <h4>累计死亡</h4>
                        <div class="number">-</div>
                      </div>
                      <div class="cover_heal">
                        <h4>累计治愈</h4>
                        <div class="number">-</div>
                      </div>
                      <div class="cover_today_confirm">
                        <h4>现有确诊</h4>
                        <div class="number">1109</div>
                      </div>
                      <div class="cover_severe">
                        <h4>现有重症</h4>
                        <div class="number">343</div>
                      </div>
                      <div class="cover_suspect">
                        <h4>累计疑似</h4>
                        <div class="number">-</div>
                      </div>
                      <div class="cover_time">
                        <h5>截止日期：</h5>
                    </div>


                </div>
            </div>
                
            <!--疫情地图-->
            <div class="map_block mb">
                <div class="wrap" style="height: 700px;">
                    <div class="map_controls">
                    
                    <button id="新增确诊趋势" type="button">新增确证趋势</button>
                    <button id="累计确诊趋势" type="button">累计确诊趋势</button>
                    <button id="累计治愈" type="button">累计确诊治愈/死亡</button>
                    
                    <div id="u3" style="width: 500px;height: 500px; text-align: center; margin: auto;"></div>
                    <div id="u4" style="width: 500px;height: 500px; text-align: center; margin: auto;"></div>
                    <div id="u5" style="width: 500px;height: 500px; text-align: center; margin: auto;"></div>
                </div>
                
                </div>
            </div>



            <div id="footer">

            </div>
        </div>
        <script src="js/echarts.min.js" charset="utf-8"></script>
    <script src="js/chart.js" charset="utf-8"></script>
    <script src="js/chart1.js" charset="utf-8"></script>
    <script src="js/chart2.js" charset="utf-8"></script>
    </body>
</html>