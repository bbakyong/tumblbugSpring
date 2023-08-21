<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Insert title here</title>
<link rel="shortcut icon" type="image/x-icon" href="../images/SiSt.ico">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.0/jquery.min.js"></script> 
<link rel="stylesheet" href="/resources/cdn-main/example.css">
<link rel="stylesheet" href="/resources/cdn-main/pagination.css">
<script src="/resources/cdn-main/example.js"></script>
</head>
<body>
<header>
<h1>Spring Board</h1>
<ul>
	<sec:authorize access="isAnonymous()">
	<li><a href="#">로그인</a></li>
	</sec:authorize>
	<sec:authorize access="isAuthenticated()">
	<li><a href="#">로그아웃</a></li>
	</sec:authorize>
	<li><a href="#">회원가입</a></li>
</ul>
</header>
<div>
	<h3><span class="material-symbols-outlined" style="vertical-align: sub">view_list</span>List Page<span class="badge left red">${ pageMaker.total }</span></h3>
	<div>
		<table>
			<caption style="text-align: right">
				<a href="/board/register">글쓰기</a>
			</caption>
			<thead>
				<th>#번호</th>
				<th>제목</th>
				<th>작성자</th>
				<th>작성일</th>
				<th>수정일</th>
			</thead>
			<tbody>
				<c:choose>
					<c:when test="${ empty list }">
						<tr>
							<td colspan="5">no board</td>
						</tr>
					</c:when>
					<c:otherwise>
						<c:forEach items="${ list }" var="board">
							<tr>
								<td><c:out value="${ board.bno }"/></td>
								<%-- <td><a href="/board/get?bno=${ board.bno }"><c:out value="${ board.title }"/></a></td> --%>
								<td><a class="move" href="${ board.bno }"><c:out value="${ board.title }"/></a></td>
								<td><c:out value="${ board.writer }"/></td>
								<td><fmt:formatDate value="${ board.regdate }" pattern="yyyy-MM-dd"/></td>
								<td><fmt:formatDate value="${ board.updatedate }" pattern="yyyy-MM-dd"/></td>
							</tr>
						</c:forEach>
					</c:otherwise>
				</c:choose>
				<tr>
					<td colspan="5" align="center">
						<form id="searchForm" action="/board/list" method="get">
							<select name="type" id="type">
								<option value="T" <c:out value="${ pageMaker.criteria.type eq 'T' ? 'selected' : '' }"/>>제목</option>
								<option value="C" <c:out value="${ pageMaker.criteria.type eq 'C' ? 'selected' : '' }"/>>내용</option>
								<option value="W" <c:out value="${ pageMaker.criteria.type eq 'W' ? 'selected' : '' }"/>>작성자</option>
								<option value="TC" <c:out value="${ pageMaker.criteria.type eq 'TC' ? 'selected' : '' }"/>>제목 or 내용</option>
								<option value="TW" <c:out value="${ pageMaker.criteria.type eq 'TW' ? 'selected' : '' }"/>>제목 or 작성자</option>
								<option value="TWC" <c:out value="${ pageMaker.criteria.type eq 'TWC' ? 'selected' : '' }"/>>제목 or 작성자 or 내용</option>
							</select>
							<input type="text" name="keyword" style="padding: 7px" value="<c:out value='${ pageMaker.criteria.keyword }'/>"/> <%-- value="${ pageMaker.criteria.keyword }" --%>
							<input type="hidden" name="pageNum" value="${ pageMaker.criteria.pageNum }"/>
							<input type="hidden" name="amount" value="${ pageMaker.criteria.amount }"/>
							<button type="button" style="min-height:32px">Search</button>
						</form>
					</td>
				</tr>
			</tbody>
			<tfoot>
				<tr>
					<td colspan="5">
						<div class="center">
							<div class="pagination">
								<c:if test="${ pageMaker.prev }">
									<a href="${ pageMaker.startPage - 1 }">&laquo;</a>
								</c:if>
								<c:forEach begin="${ pageMaker.startPage }" end="${ pageMaker.endPage }" step="1" var="num">
									<a href="${ num }" class='${ num eq pageMaker.criteria.pageNum ? "active" : "" }'>${ num }</a>
								</c:forEach>
								<c:if test="${ pageMaker.next }">
									<a href="${ pageMaker.endPage + 1 }">&raquo;</a>
								</c:if>
							</div>
						</div>
					</td>
				</tr>
			</tfoot>
		</table>
		
		<form id="actionForm" action="/board/list" method="get">
			<input type="hidden" name="pageNum" value="${ pageMaker.criteria.pageNum }"/>
			<input type="hidden" name="amount" value="${ pageMaker.criteria.amount }"/>
			<!-- 검색 조건, 검색어 -->
			<input type="hidden" name="type" value="${ pageMaker.criteria.type }"/>
			<input type="hidden" name="keyword" value="${ pageMaker.criteria.keyword }"/>
		</form>
		
	</div>
</div>
<script>
$(function() {
	// 글쓰기가 완료되면 글번호 list.jsp 전송 -> 5번 등록되었다(경고창, 모달창)
	var result = '<c:out value="${result}"/>';
	checkModal(result);
	
	// 1)등록 -> 2)목록 -> 3)조회 -> 뒤로가기 [문제점]
	history.replaceState({}, null, null);

	function checkModal(result) {
		if (result === "" || history.state) return;
		if (parseInt(result) > 0) alert(`\${result}번글이 등록되었습니다.`);
		if (result === "success") alert("삭제를 완료하였습니다.");
	} // checkModal
	
	var actionForm = $("#actionForm");
	
	// 1. 제목을 클릭하면 상세보기로 이동
	$("a.move").on("click", function(event) {
		event.preventDefault();
		actionForm.append("<input type='hidden' name='bno' value='" + $(this).attr("href") +"'>");
		actionForm.attr("action","/board/get");
		actionForm.submit();
	});
	
	// 2. 페이지 번호를 클릭하면 해당 페이지로 이동
	$(".pagination a").on("click", function(event) {
		event.preventDefault();
		// var type = '<c:out value="${pageMaker.criteria.type}"/>';
		// var keyword = '<c:out value="${pageMaker.criteria.keyword}"/>';
		let pageNum = $(this).attr("href");
		// actionForm.append("<input type='hidden' name='type' value='" + type +"'>");
		// actionForm.append("<input type='hidden' name='keyword' value='" + keyword +"'>");
		actionForm.find("input[name=pageNum]").val(pageNum);
		actionForm.submit();
	});
	
	// 3. 검색 버튼 클릭 이벤트 처리
	var searchForm = $("#searchForm");
	$("#searchForm button").on("click", function(event) {
		if (!searchForm.find("input[name=keyword]").val()) {
			alert("키워드(검색어)를 입력하세요.");
			return false;
		} // if
		searchForm.find("input[name=pageNum]").val("1");
		event.preventDefault();
		searchForm.submit();
	});
	
}); // ready
</script>
</body>
</html>