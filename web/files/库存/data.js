$(function(){
    $('#dg').datagrid({
        url:'/kcManager?thisPage=1',
        columns:[[
            {field:'kid',title:'id',width:100},
            {field:'kname',title:'商品名称',width:100},
            {field:'type',title:'型号',width:100,align:'right'},
            {field:'spec',title:'规格',width:100,align:'right'},
            {field:'productNum',title:'生产批号',width:100,align:'right'},
            {field:'inDate',title:'入库日期',width:100,align:'right'},
            {field:'factory',title:'厂家',width:100,align:'right'},
            {field:'number',title:'数量',width:100,align:'right'},
            {field:'note',title:'备注',width:100,align:'right'}
        ]]
    });
})
