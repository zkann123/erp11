<!DOCTYPE html>
<html>
  <head>
    <title>库存</title>
    <link href="data/styles.css" type="text/css" rel="stylesheet"/>
    <link rel="stylesheet" type="text/css" href="easyui/themes/gray/easyui.css">
    <link href="files/库存/styles.css" type="text/css" rel="stylesheet"/>
    <link href="easyui/themes/color.css" type="text/css" rel="stylesheet"/>
    <link href="easyui/themes/icon.css" type="text/css" rel="stylesheet"/>
    <script src="easyui/jquery.min.js"></script>
    <script src="easyui/jquery.easyui.min.js"></script>
    <script src="files/库存/data.js"></script>

  </head>
  <body>
    <body class="easyui-layout" data-options="fit:true">
      <div data-options="region:'north',title:'North Title',split:true" style="height:100px;"></div>
      <div data-options="region:'south',title:'South Title',split:true" style="height:100px;"></div>
      <div data-options="region:'east',iconCls:'icon-reload',title:'East',split:true" style="width:100px;"></div>
      <div data-options="region:'west',title:'West',split:true" style="width:100px;"></div>
      <div data-options="region:'center',title:'center title'" style="padding:5px;background:#eee;">
        <table id="dg"></table>
      </div>
    </body>
  </body>
</html>
