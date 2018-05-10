<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@include file="/WEB-INF/jsp/common/taglib.jsp" %>
<!DOCTYPE html>
<html lang="en-us">
	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
		<title>用户注册-${systemTitle}</title>
		<meta name="description" content="">
		<meta name="author" content="">

		<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
		<link rel="stylesheet" type="text/css" media="screen" href="${basePath}frontend/css/core.css?_t=${_random}">
		<!-- FAVICONS -->
		<link rel="shortcut icon" href="img/favicon/${ficon}.ico" type="image/x-icon">
		<link rel="icon" href="img/favicon/${ficon}.ico" type="image/x-icon">

	</head>
	<body>
	
	<div class="main">
	<%@include file="/WEB-INF/jsp/frontend/header.jsp" %>
	
	<div class="wrapper form"  style="padding-bottom:30px;">
	
		<div class="sys-title">
		</div>
		
		<div style="width:730px;margin:auto;padding-top:30px;">
			<div class="form-input">
				<span class="form-input-title"><em class="required">*</em>公司名称：</span>
				<input type="text" name="" class="required blod"/>
			</div>
			
			<div class="form-input">
				<span class="form-input-title"><em class="required">*</em>法人：</span>
				<input type="text" name="" class="required blod"/>
			</div>
			
			<div class="form-input">
				<span class="form-input-title"><em class="required">*</em>公司地址：</span>
				<input type="text" name="" class="required blod"/>
			</div>
			
			<div class="form-input">
				<span class="form-input-title"><em class="required">*</em>联系人：</span>
				<input type="text" name="" class="required blod half"/>
				
				<span class="form-input-title"><em class="required">*</em>联系电话：</span>
				<input type="text" name="" class="required blod half"/>
			</div>
			
			
			<div class="form-input">
				<span class="form-input-title"><em class="required">*</em>E-mail：</span>
				<input type="text" name="" class="required blod"/>
			</div>
			
			<div class="form-input">
				<span class="form-input-title"><em class="required">*</em>营业执照：</span>
				<a  class="btn_addPic" href="javascript:void(0);">
					上传图片
					<input type="file" dname="license" class="filePrew required blod" h5uploaderoption="{fileSizeLimit:'2048KB',folderId:'1'}" accept="image/png, image/jpg, image/jpeg, image/gif, image/bmp"/>
				</a>
			</div>
			<div class="form-input image-wrapper hide"></div>
			
			<div class="form-input">
				<span class="form-input-title"><em class="required">*</em>法人身份证：</span>
				<a  class="btn_addPic" href="javascript:void(0);">
					上传图片
				<input type="file" dname="lawPersonID" class="filePrew required blod" h5uploaderoption="{fileSizeLimit:'2048KB',folderId:'1'}" accept="image/png, image/jpg, image/jpeg, image/gif, image/bmp"/>
				</a>
			</div>
			<div class="form-input image-wrapper hide"></div>
			
			<div class="form-input">
				<span class="form-input-title"><em class="required">&nbsp;</em>其他资质：</span>
				<a  class="btn_addPic" href="javascript:void(0);">
					上传图片
				<input type="file" dname="otherQualifications" multifile="true" class="filePrew required blod" h5uploaderoption="{fileSizeLimit:'2048KB',folderId:'1'}" accept="image/png, image/jpg, image/jpeg, image/gif, image/bmp"/>
				</a>
			</div>
			<div class="form-input image-wrapper hide"></div>
			
			<div class="form-input">
				<span class="form-input-title"><em class="required">*</em>用户名：</span>
				<input type="text" name="" class="required blod"/>
			</div>
			
			<div class="form-input">
				<span class="form-input-title"><em class="required">*</em>密码：</span>
				<input type="text" name="" class="required blod"/>
			</div>
			
			<div class="form-input">
				<span class="form-input-title"><em class="required">*</em>手机号：</span>
				<input type="text" name="number" id="number" class="required blod" />
			</div>
			<div class="form-input">
				<span class="form-input-title"><em class="required">*</em>验证码：</span>
				<input type="text" name="vcode" placeholder="验证码" style="width:350px" id="vcode" class="blod half"/>
				<img alt="验证码" src="${basePath}verifyimage.create?type=small" class="vcode" style="float:left;margin-left:20px;"/>
			</div>
			
			
			<div class="form-input">
				<span class="form-input-title"><em class="required">*</em>动态码：</span>
				<input type="text" name="ckCode" placeholder="动态码" style="width:350px" id="vcode" class="blod half"/>
				<a href="javascript:void(0);" class="button blod codegeter" style="width:110px;float:left;margin-left:20px;" 
				data-type="register" data-number="#number" data-vcode="#vcode">获取动态码</a>
			</div>
			
			
			<div class="form-input" style="text-align:center;">
				<a href="#" class="button blod big" style="width:110px;">提交</a>
			</div>
			
		</div>
	
	</div>
	
	<%@include file="/WEB-INF/jsp/frontend/footer.jsp" %>
	</div>

	</body>
</html>