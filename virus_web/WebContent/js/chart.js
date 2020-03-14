
let myChart = echarts.init(document.getElementById('u3'));
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
    data: ['1.19', '1.20', '1.21', '1.22', '1.23', '1.24', '1.25', '1.26', '1.27', '1.28', '1.29', '1.30','1.31','2.01','2.02'],    // x轴数据
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
      name: '累计确诊',
      data: [820, 932, 901, 934, 1290, 1330, 1320,820, 932, 901, 934, 1290, 1330,],
      type: 'line',
      smooth:true
    },
  ]
};

myChart.setOption(this.option);
  
  
  
  
  