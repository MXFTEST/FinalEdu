<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <title>考试发布</title>
  <meta name="renderer" content="webkit">
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
  <link rel="stylesheet" href="${pageContext.request.contextPath}/layui/css/layui.css"  media="all">
  <!-- 注意：如果你直接复制所有代码到本地，上述css路径需要改成你本地的 -->
</head>
<body>
          

              
<fieldset class="layui-elem-field layui-field-title" style="margin-top: 20px;">
  <legend>考试发布</legend>
</fieldset>

<!--  考试标题 -->
<form class="layui-form" action="">
  <div class="layui-form-item">
    <label class="layui-form-label">请输入标题</label>
    <div class="layui-input-block">
      <input name="title" class="layui-input" type="text" placeholder="请输入标题" autocomplete="off" lay-verify="title">
    </div>
  </div>
  
<div class="layui-form">
  <div class="layui-form-item">
   
    <div class="layui-inline">
      <label class="layui-form-label">开始-截止日期</label>
      <div class="layui-input-inline">
        <input class="layui-input" id="test10" type="text" placeholder=" - ">
      </div>
    </div>
  </div>
</div>
  
  
  
  <div class="layui-form-item">
    <label class="layui-form-label">班级选择</label>
    <div class="layui-input-block">
      <select name="interest" lay-filter="aihao">
        <option value=""></option>
        <option value="0">计算机科学技术01班</option>
        <option value="1" >计算机科学技术02班</option>
        <option value="2">计算机科学技术03班</option>
        <option value="3">计算机科学技术04班</option>
        <option value="4">计算机科学技术05班</option>
      </select>
    </div>
  </div>
  
  




<!-- 文件上传 -->
  
 <div class="layui-upload">
  <button class="layui-btn layui-btn-normal" id="test8" type="button">选择文件</button>
  <button class="layui-btn" id="test9" type="button">开始上传</button>
</div>
  

  


  <div class="layui-form-item layui-form-text">
    <label class="layui-form-label">详细描述</label>
    <div class="layui-input-block">
      <textarea class="layui-textarea" placeholder="请输入内容"></textarea>
    </div>
  </div>
  
    


  <div class="layui-form-item">
    <div class="layui-input-block">
      <button class="layui-btn" type="submit" lay-filter="demo1" lay-submit="">立即提交</button>
      <button class="layui-btn layui-btn-primary" type="reset">重置</button>
    </div>
  </div>
</form>
 
 
 
          
<script src="${pageContext.request.contextPath}/layui/layui.js" charset="utf-8"></script>
<!-- 注意：如果你直接复制所有代码到本地，上述js路径需要改成你本地的 -->
<script>
layui.use(['form', 'layedit', 'laydate'], function(){
  var form = layui.form
  ,layer = layui.layer
  ,layedit = layui.layedit
  ,laydate = layui.laydate;
  
  //日期
  laydate.render({
    elem: '#date'
  });
  laydate.render({
    elem: '#date1'
  });
  
  laydate.render({
	    elem: '#test10'
	    ,type: 'datetime'
	    ,range: true
	  });
  
  //文件上传
  
    upload.render({
    elem: '#test8'
    ,url: 'https://httpbin.org/post' //改成您自己的上传接口
    ,auto: false
    //,multiple: true
    ,bindAction: '#test9'
    ,done: function(res){
      layer.msg('上传成功');
      console.log(res)
    }
  });
  
  //创建一个编辑器
  var editIndex = layedit.build('LAY_demo_editor');
 
  //自定义验证规则
/*   form.verify({
    title: function(value){
      if(value.length < 5){
        return '标题至少得5个字符啊';
      }
    }
    ,pass: [
      /^[\S]{6,12}$/
      ,'密码必须6到12位，且不能出现空格'
    ]
    ,content: function(value){
      layedit.sync(editIndex);
    }
  }); */
  
  //监听指定开关
  form.on('switch(switchTest)', function(data){
    layer.msg('开关checked：'+ (this.checked ? 'true' : 'false'), {
      offset: '6px'
    });
    layer.tips('温馨提示：请注意开关状态的文字可以随意定义，而不仅仅是ON|OFF', data.othis)
  });
  
  //监听提交
  form.on('submit(demo1)', function(data){
    layer.alert(JSON.stringify(data.field), {
      title: '最终的提交信息'
    })
    return false;
  });
 
/*   //表单赋值
  layui.$('#LAY-component-form-setval').on('click', function(){
    form.val('example', {
      "username": "贤心" // "name": "value"
      ,"password": "123456"
      ,"interest": 1
      ,"like[write]": true //复选框选中状态
      ,"close": true //开关状态
      ,"sex": "女"
      ,"desc": "我爱 layui"
    });
  });
  
  //表单取值
  layui.$('#LAY-component-form-getval').on('click', function(){
    var data = form.val('example');
    alert(JSON.stringify(data));
  });
  
}); */



</script>

</body>
</html>