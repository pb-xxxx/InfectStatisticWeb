var china_chart = echarts.init(document.getElementById('u38'));


var mydata = [
    {name: '北京',value: '100' },{name: '天津',value: randomData() },
    {name: '上海',value: randomData() },{name: '重庆',value: randomData() },
    {name: '河北',value: randomData() },{name: '河南',value: randomData() },
    {name: '云南',value: randomData() },{name: '辽宁',value: randomData() },
    {name: '黑龙江',value: randomData() },{name: '湖南',value: randomData() },
    {name: '安徽',value: randomData() },{name: '山东',value: randomData() },
    {name: '新疆',value: randomData() },{name: '江苏',value: randomData() },
    {name: '浙江',value: randomData() },{name: '江西',value: randomData() },
    {name: '湖北',value: randomData() },{name: '广西',value: randomData() },
    {name: '甘肃',value: randomData() },{name: '山西',value: randomData() },
    {name: '内蒙古',value: randomData() },{name: '陕西',value: randomData() },
    {name: '吉林',value: randomData() },{name: '福建',value: randomData() },
    {name: '贵州',value: randomData() },{name: '广东',value: randomData() },
    {name: '青海',value: randomData() },{name: '西藏',value: randomData() },
    {name: '四川',value: randomData() },{name: '宁夏',value: randomData() },
    {name: '海南',value: randomData() },{name: '台湾',value: randomData() },
    {name: '香港',value: randomData() },{name: '澳门',value: randomData() }
];

var option = {
    backgroundColor: '#b4b4b4',
    title: {
        text: '全国地图现有确诊病例数据',
        subtext: '',
        x:'center'
    },
    tooltip : {
        trigger: 'item'
    },

    //左侧小导航图标
    visualMap: {
        show : true,
        x: 'left',
        y: 'bottom',
        splitList: [
            {start: 500, end:600},{start: 400, end: 500},
            {start: 300, end: 400},{start: 200, end: 300},
            {start: 100, end: 200},{start: 0, end: 100},
        ],
        color: ['#5475f5', '#9feaa5', '#85daef','#74e2ca', '#e6ac53', '#9fb5ea']
    },
    //配置属性
    series: [{
        name: '确诊',
        type: 'map',
        mapType: 'china',
        roam: false,
        label: {
            normal: {
                show: true  //省份名称
            },
            emphasis: {
                show: false
            }
        },
        itemStyle:{
            normal:{
                borderColor: 'rgba(0, 0, 0, 0.2)'
            },
            emphasis:{
                areaColor: '#f30d1d',
                shadowOffsetX: 0,
                shadowOffsetY: 0,
                shadowBlur: 20,
                borderWidth: 0,
                shadowColor: 'rgba(0, 0, 0, 0.5)'
            }
        },
        data:mydata  //数据
    }]
};

china_chart.setOption(option);

china_chart.on('click', function (param) {
    var selected = param.name;
        if (selected) {
            switch(selected){
                case '北京':
                	location.href = "index_province.jsp";
                    break;
                case '天津':
                    location.href = "index_province.jsp";
                    break;
                case '上海':
                    location.href = "index_province.jsp";
                    break;
                case '重庆':
                    location.href = "index_province.jsp";
                    break;
                case '河北':
                    location.href = "index_province.jsp";
                    break;
                case '河南':
                    location.href = "index_province.jsp";
                    break;
                case '云南':
                    location.href = "index_province.jsp";
                    break;
                case '辽宁':
                    location.href = "index_province.jsp";
                    break;    
                case '黑龙江':
                    location.href = "index_province.jsp";
                    break;
                case '湖南':
                    location.href = "index_province.jsp";
                    break;
                case '安徽':
                    location.href = "index_province.jsp";
                    break;
                case '山东':
                     location.href = "index_province.jsp";
                     break;
                case '新疆':
                    location.href = "index_province.jsp";
                    break;
                case '江苏':
                    location.href = "index_province.jsp";
                    break;
                case '浙江':
                    location.href = "index_province.jsp";
                    break;
                case '江西':
                    location.href = "index_province.jsp";
                    break;
                case '湖北':
                    location.href = "index_province.jsp";
                    break;
                case '广西':
                    location.href = "index_province.jsp";
                    break;
                case '甘肃':
                    location.href = "index_province.jsp";
                    break;
                case '山西':
                    location.href = "index_province.jsp";
                    break;
                case '内蒙古':
                    location.href = "index_province.jsp";
                    break;
                case '陕西':
                    location.href = "index_province.jsp";
                    break;
                case '吉林':
                    location.href = "index_province.jsp";
                    break;
                case '福建':
                    location.href = "index_province.jsp";
                    break;    
                case '贵州':
                    location.href = "index_province.jsp";
                    break;
                case '广东':
                    location.href = "index_province.jsp";
                    break;
                case '青海':
                    location.href = "index_province.jsp";
                    break;
                case '西藏':
                    location.href = "index_province.jsp";
                    break;
                case '四川':
                    location.href = "index_province.jsp";
                    break;
                case '宁夏':
                    location.href = "index_province.jsp";
                    break;
                case '海南':
                    location.href = "index_province.jsp";
                    break;
                case '台湾':
                    location.href = "index_province.jsp";
                    break;
                case '香港':
                    location.href = "index_province.jsp";
                    break;
                case '澳门':
                    location.href = "index_province.jsp"; 
                    break;  
                default:
                    break;
            }

        }
  });


function randomData() {
    return Math.round(Math.random()*500);
}