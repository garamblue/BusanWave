<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="path" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Busan Wave</title>
    <link rel="stylesheet" href="${path}/resources/css/style_wave.css">
</head>
<body>
    <div class="container">
        <div class="header">
            <button class="tab active" data-tab="surfing">서핑</button>
            <button class="tab" data-tab="fishing">낚시</button>
            <button class="tab" data-tab="swimming">수영</button>
            <button class="tab" data-tab="yacht">요트</button>
        </div>
        <div class="sub-header">
            <button class="sub-tab" data-tab="songjeong">송정</button>
            <button class="sub-tab active" data-tab="haeundae">해운대</button>
            <button class="sub-tab" data-tab="dadepo">다대포</button>
        </div>
        
        <!-- 여기에 해변 CCTV 콘텐츠를 추가할 수 있습니다 -->
        <section class="player">
        	<div id="ifrm_cntnr" class="iframe-container">
		        <iframe id="cctv_iframe" 
		                src="https://safecity.busan.go.kr/#/cctv?cnt=1&cctvUrl=rtsp%3A%2F%2Fguest%3Aguest%4010.1.210.212%3A554%2Fus676r3DLcDns60tMjIw&sensorName=%28%EC%9E%AC%EB%82%9C%29%ED%95%B4%EC%9A%B4%EB%8C%80%ED%95%B4%EC%88%98%EC%9A%95%EC%9E%A5">
		        </iframe>
		    </div>
        </section>
        
        <section class="content">
            <div class="indicator">
                <p><h2>수영(서핑, 낚시 등) 지수</h2></p>
            </div>
            <div class="indicator_flex">
            	<div>
            	    <div class="index morning">오전</div>
            	    <img alt="surf_good" src="${path}/resources/image/surf_good.png">
            	    <div class="index morning">매우 좋음</div>
            	</div>
                <div>
                	<div class="index afternoon">오후</div>
                	<img alt="surf_good" src="${path}/resources/image/surf_good.png">
                	<div class="index afternoon">매우 좋음</div>
                </div>
                <div class="indicator_flex_inner">
                	<div class="indicator_forecast_flex">
                		<div class="forecast_text">내일:<p>매우 좋음</p></div>
                		<img alt="surf_good" src="${path}/resources/image/surf_good.png">
                	</div>
                	<div class="indicator_forecast_flex">
                		<div class="forecast_text">모레:<p>좋음</p></div>
                		<img alt="surf_good" src="${path}/resources/image/surfboard.png">
                	</div>
                	<div class="indicator_forecast_flex">
                		<div class="forecast_text">글피:<p>나쁨</p></div>
                		<img alt="surf_good" src="${path}/resources/image/no_surf.png">
                	</div>
                </div>
            </div>
            <div class="workcation">
                <p>워케이션 소개</p>
                <img alt="sea_office" src="${path}/resources/image/sea_office.png">
            </div>
            <div class="workcation">
                <p>워케이션?</p>
                <img alt="sea_office" src="${path}/resources/image/sea_office2.png">
            </div>
        </section>
    </div>
    <script src="${path}/resources/js/script.js"></script>
</body>
</html>
