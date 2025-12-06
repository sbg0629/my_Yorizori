<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>개인정보 처리방침 | 요리조리</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.min.css">
    <link href="${pageContext.request.contextPath}/css/header.css" rel="stylesheet" type="text/css">
    <link href="${pageContext.request.contextPath}/css/footer.css" rel="stylesheet" type="text/css">
    <link href="${pageContext.request.contextPath}/css/info.css" rel="stylesheet" type="text/css">
</head>
<body>
    <jsp:include page="/WEB-INF/views/common/header.jsp"/>

    <main class="info-container">
        <h1 class="info-title">개인정보 처리방침</h1>
        <p class="info-updated">시행일: 2025-01-01</p>

        <h2 class="info-section-title">1. 수집하는 개인정보</h2>
        <p class="info-text">회원가입 시 필수 정보(아이디, 비밀번호, 이름, 이메일)와 선택 정보(프로필 이미지 등)를 수집할 수 있습니다.</p>

        <h2 class="info-section-title">2. 이용 목적</h2>
        <ul class="info-list">
            <li>회원 식별 및 서비스 제공</li>
            <li>고객 문의 응대 및 공지사항 전달</li>
            <li>서비스 품질 개선 및 맞춤형 콘텐츠 추천</li>
        </ul>

        <h2 class="info-section-title">3. 보유 및 이용 기간</h2>
        <p class="info-text">관련 법령에 따른 의무 보유 기간을 제외하고, 회원 탈퇴 시 즉시 파기합니다.</p>

        <h2 class="info-section-title">4. 제3자 제공 및 처리위탁</h2>
        <p class="info-text">법령에 근거하거나 회원 동의가 있는 경우에 한해 최소한의 범위에서 제공합니다. 위탁 시 수탁자와 업무 내용을 고지합니다.</p>

        <h2 class="info-section-title">5. 이용자의 권리</h2>
        <p class="info-text">회원은 언제든지 자신의 개인정보를 열람·정정·삭제를 요청할 수 있으며, 회사는 지체 없이 조치합니다.</p>

        <h2 class="info-section-title">6. 문의</h2>
        <div class="info-contact-box">
            <p class="info-text"><strong>개인정보 보호책임자</strong>: 김요리</p>
            <p class="info-text"><strong>연락처</strong>: privacy@yorizori.co.kr</p>
        </div>
    </main>

    <jsp:include page="/WEB-INF/views/common/footer.jsp"/>
</body>
</html>


