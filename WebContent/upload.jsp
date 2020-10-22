<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <title>Layui</title>
  <meta name="renderer" content="webkit">
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
  <link rel="stylesheet" href="${pageContext.request.contextPath}/layui/css/layui.css"  media="all">
  <!-- 注意：如果你直接复制所有代码到本地，上述css路径需要改成你本地的 -->
</head>
<body>
          
<!-- <blockquote class="layui-elem-quote">为节省服务器开销，以下示例均未配置真实上传接口，所以每次上传都会报提示：请求上传接口出现异常，这属于正常现象。</blockquote>    -->
          
          
 <div class="layui-upload">
  <button type="button" class="layui-btn" id="test1">上传图片</button>
  <div class="layui-upload-list">
    <img class="layui-upload-img" id="demo1">
    <p id="demoText"></p>
  </div>
</div>  
          
          
          
          
<fieldset class="layui-elem-field layui-field-title" style="margin-top: 30px;">
  <legend>常规使用：普通图片上传</legend>
</fieldset>
 
<div class="layui-upload">
  <button class="layui-btn" id="test1" type="button">上传图片</button>
  <div class="layui-upload-list">
    <img class="layui-upload-img" id="demo1">
    <p id="demoText"></p>
  </div>
</div>   
 
<fieldset class="layui-elem-field layui-field-title" style="margin-top: 30px;">
  <legend>上传多张图片</legend>
</fieldset>
 
<div class="layui-upload">
  <button class="layui-btn" id="test2" type="button">多图片上传</button> 
  <blockquote class="layui-elem-quote layui-quote-nm" style="margin-top: 10px;">
    预览图：
    <div class="layui-upload-list" id="demo2"></div>
 </blockquote>
</div>
 
<fieldset class="layui-elem-field layui-field-title" style="margin-top: 30px;">
  <legend>指定允许上传的文件类型</legend>
</fieldset>
 
<button class="layui-btn" id="test3" type="button"><i class="layui-icon"></i>上传文件</button>
<button class="layui-btn layui-btn-primary" id="test4" type="button"><i class="layui-icon"></i>只允许压缩文件</button>
<button class="layui-btn" id="test5" type="button"><i class="layui-icon"></i>上传视频</button>
<button class="layui-btn" id="test6" type="button"><i class="layui-icon"></i>上传音频</button> 
<div style="margin-top: 10px;">
   
<!-- 示例-970 -->
<ins class="adsbygoogle" style="display:inline-block;width:970px;height:90px" data-ad-slot="3820120620" data-ad-client="ca-pub-6111334333458862"></ins>
  
</div>
<fieldset class="layui-elem-field layui-field-title" style="margin-top: 30px;">
  <legend>设定文件大小限制</legend>
</fieldset> 
 
<button class="layui-btn layui-btn-danger" id="test7" type="button"><i class="layui-icon"></i>上传图片</button>
<div class="layui-inline layui-word-aux">
  这里以限制 60KB 为例
</div>
 
<fieldset class="layui-elem-field layui-field-title" style="margin-top: 30px;">
  <legend>同时绑定多个元素，并将属性设定在元素上</legend>
</fieldset> 
 
<button class="layui-btn demoMore" lay-data="{url: '/a/'}">上传A</button>
<button class="layui-btn demoMore" lay-data="{url: '/b/', size:5}">上传B</button>
<button class="layui-btn demoMore" lay-data="{url: '/c/', accept: 'file',size:10}">上传C</button>
 
<fieldset class="layui-elem-field layui-field-title" style="margin-top: 30px;">
  <legend>选完文件后不自动上传</legend>
</fieldset>
 
<div class="layui-upload">
  <button class="layui-btn layui-btn-normal" id="test8" type="button">选择文件</button>
  <button class="layui-btn" id="test9" type="button">开始上传</button>
</div>
<fieldset class="layui-elem-field layui-field-title" style="margin-top: 30px;">
  <legend>拖拽上传</legend>
</fieldset> 
 
<div class="layui-upload-drag" id="test10">
  <i class="layui-icon"></i>
  <p>点击上传，或将文件拖拽到此处</p>
  <div class="layui-hide" id="uploadDemoView">
    <hr>
    <img style="max-width: 196px" alt="上传成功后渲染" src="">
  </div>
</div>
 
<fieldset class="layui-elem-field layui-field-title" style="margin-top: 30px;">
  <legend>高级应用：制作一个多文件列表</legend>
</fieldset> 
 
<div class="layui-upload">
  <button class="layui-btn layui-btn-normal" id="testList" type="button">选择多文件</button> 
  <div class="layui-upload-list">
    <table class="layui-table">
      <thead>
        <tr><th>文件名</th>
        <th>大小</th>
        <th>状态</th>
        <th>操作</th>
      </tr></thead>
      <tbody id="demoList"></tbody>
    </table>
  </div>
  <button class="layui-btn" id="testListAction" type="button">开始上传</button>
</div> 
  
<fieldset class="layui-elem-field layui-field-title" style="margin-top: 30px;">
  <legend>绑定原始文件域</legend>
</fieldset> 
 
<input name="file" id="test20" type="file">
 
          
<script src="${pageContext.request.contextPath}/layui/layui.js" charset="utf-8"></script>
<!-- 注意：如果你直接复制所有代码到本地，上述js路径需要改成你本地的 -->
<script>
layui.use('upload', function(){
  var $ = layui.jquery
  ,upload = layui.upload;
  
  //普通图片上传
  var uploadInst = upload.render({
    elem: '#test1'
    ,url: 'https://httpbin.org/post' //改成您自己的上传接口
    ,before: function(obj){
      //预读本地文件示例，不支持ie8
      obj.preview(function(index, file, result){
        $('#demo1').attr('src', result); //图片链接（base64）
      });
    }
    ,done: function(res){
      //如果上传失败
      if(res.code > 0){
        return layer.msg('上传失败');
      }
      //上传成功
    }
    ,error: function(){
      //演示失败状态，并实现重传
      var demoText = $('#demoText');
      demoText.html('<span style="color: #FF5722;">上传失败</span> <a class="layui-btn layui-btn-xs demo-reload">重试</a>');
      demoText.find('.demo-reload').on('click', function(){
        uploadInst.upload();
      });
    }
  });
  
  //多图片上传
  upload.render({
    elem: '#test2'
    ,url: 'https://httpbin.org/post' //改成您自己的上传接口
    ,multiple: true
    ,before: function(obj){
      //预读本地文件示例，不支持ie8
      obj.preview(function(index, file, result){
        $('#demo2').append('<img src="'+ result +'" alt="'+ file.name +'" class="layui-upload-img">')
      });
    }
    ,done: function(res){
      //上传完毕
    }
  });
  
  //指定允许上传的文件类型
  upload.render({
    elem: '#test3'
    ,url: 'https://httpbin.org/post' //改成您自己的上传接口
    ,accept: 'file' //普通文件
    ,done: function(res){
      layer.msg('上传成功');
      console.log(res);
    }
  });
  upload.render({ //允许上传的文件后缀
    elem: '#test4'
    ,url: 'https://httpbin.org/post' //改成您自己的上传接口
    ,accept: 'file' //普通文件
    ,exts: 'zip|rar|7z' //只允许上传压缩文件
    ,done: function(res){
      layer.msg('上传成功');
      console.log(res)
    }
  });
  upload.render({
    elem: '#test5'
    ,url: 'https://httpbin.org/post' //改成您自己的上传接口
    ,accept: 'video' //视频
    ,done: function(res){
      layer.msg('上传成功');
      console.log(res)
    }
  });
  upload.render({
    elem: '#test6'
    ,url: 'https://httpbin.org/post' //改成您自己的上传接口
    ,accept: 'audio' //音频
    ,done: function(res){
      layer.msg('上传成功');
      console.log(res)
    }
  });
  
  //设定文件大小限制
  upload.render({
    elem: '#test7'
    ,url: 'https://httpbin.org/post' //改成您自己的上传接口
    ,size: 60 //限制文件大小，单位 KB
    ,done: function(res){
      layer.msg('上传成功');
      console.log(res)
    }
  });
  
  //同时绑定多个元素，并将属性设定在元素上
  upload.render({
    elem: '.demoMore'
    ,before: function(){
      layer.tips('接口地址：'+ this.url, this.item, {tips: 1});
    }
    ,done: function(res, index, upload){
      var item = this.item;
      console.log(item); //获取当前触发上传的元素，layui 2.1.0 新增
    }
  })
  
  //选完文件后不自动上传
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
  
  //拖拽上传
  upload.render({
    elem: '#test10'
    ,url: 'https://httpbin.org/post' //改成您自己的上传接口
    ,done: function(res){
      layer.msg('上传成功');
      layui.$('#uploadDemoView').removeClass('layui-hide').find('img').attr('src', res.files.file);
      console.log(res)
    }
  });
  
  //多文件列表示例
  var demoListView = $('#demoList')
  ,uploadListIns = upload.render({
    elem: '#testList'
    ,url: 'https://httpbin.org/post' //改成您自己的上传接口
    ,accept: 'file'
    ,multiple: true
    ,auto: false
    ,bindAction: '#testListAction'
    ,choose: function(obj){   
      var files = this.files = obj.pushFile(); //将每次选择的文件追加到文件队列
      //读取本地文件
      obj.preview(function(index, file, result){
        var tr = $(['<tr id="upload-'+ index +'">'
          ,'<td>'+ file.name +'</td>'
          ,'<td>'+ (file.size/1024).toFixed(1) +'kb</td>'
          ,'<td>等待上传</td>'
          ,'<td>'
            ,'<button class="layui-btn layui-btn-xs demo-reload layui-hide">重传</button>'
            ,'<button class="layui-btn layui-btn-xs layui-btn-danger demo-delete">删除</button>'
          ,'</td>'
        ,'</tr>'].join(''));
        
        //单个重传
        tr.find('.demo-reload').on('click', function(){
          obj.upload(index, file);
        });
        
        //删除
        tr.find('.demo-delete').on('click', function(){
          delete files[index]; //删除对应的文件
          tr.remove();
          uploadListIns.config.elem.next()[0].value = ''; //清空 input file 值，以免删除后出现同名文件不可选
        });
        
        demoListView.append(tr);
      });
    }
    ,done: function(res, index, upload){
      if(res.files.file){ //上传成功
        var tr = demoListView.find('tr#upload-'+ index)
        ,tds = tr.children();
        tds.eq(2).html('<span style="color: #5FB878;">上传成功</span>');
        tds.eq(3).html(''); //清空操作
        return delete this.files[index]; //删除文件队列已经上传成功的文件
      }
      this.error(index, upload);
    }
    ,error: function(index, upload){
      var tr = demoListView.find('tr#upload-'+ index)
      ,tds = tr.children();
      tds.eq(2).html('<span style="color: #FF5722;">上传失败</span>');
      tds.eq(3).find('.demo-reload').removeClass('layui-hide'); //显示重传
    }
  });
  
  //绑定原始文件域
  upload.render({
    elem: '#test20'
    ,url: 'https://httpbin.org/post' //改成您自己的上传接口
    ,done: function(res){
      layer.msg('上传成功');
      console.log(res)
    }
  });
  
});
</script>

</body>
</html>