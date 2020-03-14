# InfectStatisticWeb
## 作业链接

+ [作业链接]: https://edu.cnblogs.com/campus/fzu/2020SpringW/homework/10456



## 结对学号

+ 221701326  
+ 221701303



## 项目介绍

### 使用的技术

+ javaEE css js  mysql

### 实现的主要功能

+ 实现通过地图的形式来直观显示疫情的大致分布情况，还可以查看具体省份的疫情统计情况。

  可以选择具体的日期；
  在全国地图上使用不同的颜色代表大概确诊人数区间
  颜色的深浅表示疫情的严重程度，可以直观了解高危区域；
  鼠标移到每个省份会高亮显示；
  点击鼠标会显示该省具体疫情情况；

+ 点击某个省份显示该省疫情的具体情况

  可以选择具体的日期；
  显示该省份对应的感染患者人数、疑似患者人数、治愈人数、死亡人数；
  该省份到目前为止的新增确诊趋势、新增疑似趋势、治愈趋势和死亡趋势；
  绘制该省份的趋势变化曲线图；

## 如何构建和运行

+ ##### 运行环境

  + windows10+eclipse for javaEE+tomcat9.031+mysql8.019 

+ ##### 如何构建

  + 配置好eclipse for javaEE ，tomcat和mysql，新建   疫情统计 数据库
  + 打开eclipse for javaEE，新建Dynamic Web Project名为疫情可视化,新建好后，将仓库sql文件夹下的sql文件导入到疫情统计数据库，并将仓库src文件夹覆盖 疫情可视化项目/Java Resources/src，将仓库webcontent文件夹覆盖  疫情可视化/WebContent  
  + 在浏览器导航栏输入http://localhost:8080/疫情可视化/index.jsp







