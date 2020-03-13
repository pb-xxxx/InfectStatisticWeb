let myChart1 = echarts.init(document.getElementById('u4'));
var option={
    option: {
    legend: {},
    xAxis: {},
    yAxis: {},
    label: {},
    tooltip: {},
    series: []
  },
  legend: {
    data: ['累计确诊']
  },
  xAxis: {
    type: 'category',
    data: ['1.27', '1.29', '1.31', '2.2', '2.4', '2.6', '2.8', '2.10', '2.12', '2.14', '2.16', '2.18'],    // x轴数据
    name: '日期',   // x轴名称
    // x轴名称样式
    nameTextStyle: {
      fontWeight: 600,
      fontSize: 18
    }
  },
  yAxis: {
    type: 'value',
    name: '人数',   // y轴名称
    // y轴名称样式
    nameTextStyle: {
      fontWeight: 600,
      fontSize: 18
    }
  },
  tooltip: {
    trigger: 'axis'   // axis   item   none三个值
  },
  series: [
    {
      name: '确诊疑似',
      data: [620, 711, 823, 934, 1535, 1456, 1178,820, 932, 901, 934, 1290, 1330,],
      type: 'line',
      smooth:true
    },
  ]
};

myChart1.setOption(this.option);
  
  
  
  
  