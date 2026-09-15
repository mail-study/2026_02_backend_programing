<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>보안 패치 릴리즈 공지</title>
</head>
<body>
	<h1 title="긴 보안 공지">백엔드 api 긴급 보안 패치 안내</h1>
	<hr>
	
	<h2>1. 취약점 요약 및 조치 사항</h2>
	<p>
		최근발견된 xss 취약점을 해결하기 위해 <b>긴급 패치</b>를 배포합니다 <br>
		모든 개발자는 <i>레거시 라이브러리</i> 사용을 중단하고 <strong>즉시 최신 모듈</strong>로 <em>데이트</em>하시기 바랍니다.
	</p>
	<p>
		기존 적용 버전 : <del> v1.4.0</del><br>
		보안 권고 버전 : <ins><mark>v2.0.1</mark></ins>&nbsp;&nbsp;<small>(하위 호환성 유지)</small>
		보안 엔진: SafeGuard<sup>3rd</sup>, 패치 번호: CVE<sub>2026-09</sub>
	</p>
	<hr>
	<h2>2. 적용 수식 및 안전한 코드 예시</h2>
	<p>
		서버 부하 분산율: 초당 트래픽 &divide; 인스턴스 수 <br>
		차단 정책: &nbsp;&nbs;요청 오류율 &gt; 5% &nbsp;&amp;&nbsp; 토큰 길이 lt; 32글자
	</p>
	<pre>
// &quot; Html 이스케이프 적용 예시 &quot; (공백 유지)
public String sanitize(String input){
	if (input != null) {
		return input.replace(&quot;&lt;&quot;, &quot;&amp;lt;&quot;)
					.replace(&quot;&gt;&quot;, &quot;&amp;gt;&quot;);
		}
	return null;
}
	</pre>
</body>
</html>