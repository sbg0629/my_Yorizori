<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>회사 소개 | 요리조리</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.min.css">
    <link href="${pageContext.request.contextPath}/css/header.css" rel="stylesheet" type="text/css">
    <link href="${pageContext.request.contextPath}/css/footer.css" rel="stylesheet" type="text/css">
    <link href="${pageContext.request.contextPath}/css/info.css" rel="stylesheet" type="text/css">
</head>
<body>
    <jsp:include page="/WEB-INF/views/common/header.jsp"/>

    <main class="info-container">
        <h1 class="info-title">회사 소개</h1>
        <p class="info-updated">마지막 업데이트: 2025-01-01</p>

        <p class="info-text">
            요리조리는 누구나 쉽게 요리 아이디어를 찾고, 공유하고, 배울 수 있는
            커뮤니티를 만들고 있습니다. 신선한 레시피와 친절한 노하우로
            일상의 식탁을 더 맛있게 만드는 것이 우리의 목표입니다.
        </p>

        <h2 class="info-section-title">우리의 약속</h2>
        <ul class="info-list">
            <li>신뢰할 수 있는 레시피와 검증된 정보 제공</li>
            <li>사용자 친화적인 경험과 편리한 검색</li>
            <li>안전한 커뮤니티 문화 유지</li>
        </ul>

        <h2 class="info-section-title">문의</h2>
        <div class="info-contact-box">
            <p class="info-text"><strong>이메일</strong>: support@yorizori.co.kr</p>
            <p class="info-text"><strong>주소</strong>: 서울특별시 ○○구 ○○로 123 요리조리 빌딩</p>
        </div>
    </main>

    <jsp:include page="/WEB-INF/views/common/footer.jsp"/>
</body>
</html>


