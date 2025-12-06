<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>이용약관 | 요리조리</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.min.css">
    <link href="${pageContext.request.contextPath}/css/header.css" rel="stylesheet" type="text/css">
    <link href="${pageContext.request.contextPath}/css/footer.css" rel="stylesheet" type="text/css">
    <link href="${pageContext.request.contextPath}/css/info.css" rel="stylesheet" type="text/css">
</head>
<body>
    <jsp:include page="/WEB-INF/views/common/header.jsp"/>

    <main class="info-container">
        <h1 class="info-title">이용약관</h1>
        <p class="info-updated">마지막 업데이트: 2025-01-01</p>

        <h2 class="info-section-title">제1조 목적</h2>
        <p class="info-text">이 약관은 요리조리 서비스의 이용 조건 및 절차, 회원과 회사의 권리·의무를 규정합니다.</p>

        <h2 class="info-section-title">제2조 회원 가입</h2>
        <p class="info-text">회원은 정확한 정보를 바탕으로 가입해야 하며, 타인의 정보를 도용할 수 없습니다.</p>

        <h2 class="info-section-title">제3조 서비스 이용</h2>
        <ul class="info-list">
            <li>서비스는 연중무휴 제공을 원칙으로 하나, 시스템 점검 시 일시 중단될 수 있습니다.</li>
            <li>법령 및 공공질서에 위반되는 게시물은 사전 통지 없이 삭제될 수 있습니다.</li>
            <li>회원은 자신의 계정 정보를 안전하게 관리할 책임이 있습니다.</li>
        </ul>

        <h2 class="info-section-title">제4조 이용 제한</h2>
        <p class="info-text">회사는 약관 위반 또는 서비스 남용 행위에 대해 이용을 제한하거나 계정을 해지할 수 있습니다.</p>

        <h2 class="info-section-title">제5조 면책</h2>
        <p class="info-text">불가항력 및 회원의 과실로 인한 손해에 대해서는 회사가 책임을 지지 않습니다.</p>
    </main>

    <jsp:include page="/WEB-INF/views/common/footer.jsp"/>
</body>
</html>


