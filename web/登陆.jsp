<!DOCTYPE html>
<html>
  <head>
    <title>登陆</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta http-equiv="content-type" content="text/html; charset=utf-8"/>
    <meta name="apple-mobile-web-app-capable" content="yes"/>
    <link href="resources/css/jquery-ui-themes.css" type="text/css" rel="stylesheet"/>
    <link href="resources/css/axure_rp_page.css" type="text/css" rel="stylesheet"/>
    <link href="data/styles.css" type="text/css" rel="stylesheet"/>
    <link href="files/登陆/styles.css" type="text/css" rel="stylesheet"/>
    <script src="resources/scripts/jquery-1.7.1.min.js"></script>
    <script src="resources/scripts/jquery-ui-1.8.10.custom.min.js"></script>
    <script src="resources/scripts/axure/axQuery.js"></script>
    <script src="resources/scripts/axure/globals.js"></script>
    <script src="resources/scripts/axutils.js"></script>
    <script src="resources/scripts/axure/annotation.js"></script>
    <script src="resources/scripts/axure/axQuery.std.js"></script>
    <script src="resources/scripts/axure/doc.js"></script>
    <script src="data/document.js"></script>
    <script src="resources/scripts/messagecenter.js"></script>
    <script src="resources/scripts/axure/events.js"></script>
    <script src="resources/scripts/axure/recording.js"></script>
    <script src="resources/scripts/axure/action.js"></script>
    <script src="resources/scripts/axure/expr.js"></script>
    <script src="resources/scripts/axure/geometry.js"></script>
    <script src="resources/scripts/axure/flyout.js"></script>
    <script src="resources/scripts/axure/ie.js"></script>
    <script src="resources/scripts/axure/model.js"></script>
    <script src="resources/scripts/axure/repeater.js"></script>
    <script src="resources/scripts/axure/sto.js"></script>
    <script src="resources/scripts/axure/utils.temp.js"></script>
    <script src="resources/scripts/axure/variables.js"></script>
    <script src="resources/scripts/axure/drag.js"></script>
    <script src="resources/scripts/axure/move.js"></script>
    <script src="resources/scripts/axure/visibility.js"></script>
    <script src="resources/scripts/axure/style.js"></script>
    <script src="resources/scripts/axure/adaptive.js"></script>
    <script src="resources/scripts/axure/tree.js"></script>
    <script src="resources/scripts/axure/init.temp.js"></script>
    <script src="files/登陆/data.js"></script>
    <script src="resources/scripts/axure/legacy.js"></script>
    <script src="resources/scripts/axure/viewer.js"></script>
    <script src="resources/scripts/axure/math.js"></script>
    <script type="text/javascript">
      $axure.utils.getTransparentGifPath = function() { return 'resources/images/transparent.gif'; };
      $axure.utils.getOtherPath = function() { return 'resources/Other.html'; };
      $axure.utils.getReloadPath = function() { return 'resources/reload.html'; };
    </script>
  </head>
  <body>
    <div id="base" class="">

      <!-- Unnamed (矩形) -->
      <div id="u0" class="ax_default _形状">
        <img id="u0_img" class="img " src="images/登陆/u0.png"/>
        <!-- Unnamed () -->
        <div id="u1" class="text" style="display: none; visibility: hidden">
          <p><span style="font-family:'应用字体 Regular', '应用字体';"></span></p>
        </div>
      </div>
      <form action="login" method="post">
      <!-- 账号 (文本框) -->
      <div id="u2" class="ax_default _文本框" data-label="账号">
        <input id="u2_input" type="text" name="username" value="输入文本..." class="text_sketch"/>
      </div>

      <!-- 密码 (文本框) -->
      <div id="u3" class="ax_default _文本框" data-label="密码">
        <input id="u3_input" type="password" name="password" value="输入文本..." class="text_sketch"/>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u4" class="ax_default _文本段落">
        <img id="u4_img" class="img " src="images/登陆/u4.png"/>
        <!-- Unnamed () -->
        <div id="u5" class="text" style="visibility: visible;">
          <p><span style="font-family:'应用字体 Regular', '应用字体';">账号</span></p>
        </div>
      </div>

      <!-- Unnamed (矩形) -->
      <div id="u6" class="ax_default _文本段落">
        <img id="u6_img" class="img " src="images/登陆/u4.png"/>
        <!-- Unnamed () -->
        <div id="u7" class="text" style="visibility: visible;">
          <p><span style="font-family:'应用字体 Regular', '应用字体';">密码</span></p>
        </div>
      </div>

      <!-- Unnamed (提交按钮) -->
      <div id="u8" class="ax_default _提交按钮">
        <input id="u8_input" type="submit" value="确认" class="text_sketch"/>
      </div>

      <!-- Unnamed (复选框) -->
      <div id="u9" class="ax_default _复选框">
        <label for="u9_input">
          <!-- Unnamed () -->
          <div id="u10" class="text" style="visibility: visible;">
            <p><span style="font-family:'应用字体 Regular', '应用字体';">记住密码</span></p>
          </div>
        </label>
        <input id="u9_input" type="checkbox" value="checkbox" checked/>
      </div>
      </form>
      <!-- 账号/密码错误 (动态面板) -->
      <div id="u11" class="ax_default ax_default_hidden" data-label="账号/密码错误" style="display: none; visibility: hidden">
        <div id="u11_state0" class="panel_state" data-label="显示">
          <div id="u11_state0_content" class="panel_state_content">

            <!-- Unnamed (矩形) -->
            <div id="u12" class="ax_default _文本段落">
              <img id="u12_img" class="img " src="images/登陆/u12.png"/>
              <!-- Unnamed () -->
              <div id="u13" class="text" style="visibility: visible;">
                <p><span style="font-family:'应用字体 Regular', '应用字体';">账号/密码错误，请重新输入</span></p>
              </div>
            </div>
          </div>
        </div>
        <div id="u11_state1" class="panel_state" data-label="隐藏" style="display: none; visibility: hidden;">
          <div id="u11_state1_content" class="panel_state_content">
          </div>
        </div>
      </div>
    </div>
  </body>
</html>
