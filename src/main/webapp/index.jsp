<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
  <head>
    <title>JSP - Hello World</title>
  <style>
    body {
      margin: 0;
      font-family: Arial, sans-serif;
      background: linear-gradient(135deg, #f5f7fa, #c3cfe2);
      display: flex;
      flex-direction: column;
      align-items: center;
      justify-content: center;
      height: 100vh;
    }

    /* 제목 */
    h1 {
      color: #333;
      margin-bottom: 20px;
    }

    /* input */
    input {
      padding: 10px 15px;
      border: none;
      border-radius: 8px;
      outline: none;
      margin-bottom: 15px;
      width: 200px;
      box-shadow: 0 3px 10px rgba(0,0,0,0.1);
    }

    /* 버튼 공통 */
    button {
      padding: 10px 15px;
      border: none;
      border-radius: 8px;
      cursor: pointer;
      background: #4facfe;
      color: white;
      font-weight: bold;
      transition: 0.3s;
      margin: 5px;
    }

    /* hover 효과 */
    button:hover {
      background: #00c6ff;
      transform: translateY(-2px);
    }

    /* 아래 버튼 그룹 */
    div {
      margin-top: 20px;
      display: flex;
      flex-wrap: wrap;
      justify-content: center;
      gap: 10px;
      max-width: 400px;
    }

    /* 링크 */
    a {
      margin-top: 15px;
      display: inline-block;
      text-decoration: none;
      color: #4facfe;
      font-weight: bold;
    }

    a:hover {
      text-decoration: underline;
    }

  </style>
  </head>
  <body>
    <h1><%= "Hello World!" %></h1>
    <input type="text" placeholder="hehehe" />
    <button>here!!</button>
    <br />
    <a href="hello-servlet">눌러보면 뭐 나옴</a>

    <div>
      <button>준석</button>
      <button>도혁</button>
      <button>영은</button>
      <button>정완</button>
      <button>태규</button>
      <button>집가기</button>
      <button>수업 안하기</button>
    </div>
  </body>
</html>
