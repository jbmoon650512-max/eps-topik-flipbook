<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>EPS-TOPIK Slides</title>
  <style>
    body {
      margin: 0;
      font-family: system-ui, -apple-system, Segoe UI, Roboto, sans-serif;
      background: #0b1220;
      color: #e5e7eb;
      display: flex;
      flex-direction: column;
      align-items: center;
      justify-content: center;
      height: 100vh;
    }
    h1 { margin-bottom: 20px; font-size: 20px; }
    .lang-grid {
      display: grid;
      grid-template-columns: repeat(5, minmax(110px, 1fr));
      gap: 14px;
      max-width: 640px;
      width: 100%;
      padding: 0 20px;
    }
    a {
      text-decoration: none;
      background: #111827;
      border: 1px solid rgba(255,255,255,0.15);
      border-radius: 14px;
      padding: 16px 10px;
      text-align: center;
      font-weight: 800;
      color: #e5e7eb;
      transition: 0.2s;
    }
    a:hover {
      background: #1f2937;
      transform: translateY(-2px);
    }
    .code {
      margin-top: 18px;
      font-size: 12px;
      color: #94a3b8;
    }
  </style>
</head>
<body>

  <h1>EPS-TOPIK Unit 01 Slides</h1>

  <div class="lang-grid">
    <a href="viewer.html?unit=u01&lang=ph">PH<br>(Tagalog)</a>
    <a href="viewer.html?unit=u01&lang=vn">VN<br>(Vietnam)</a>
    <a href="viewer.html?unit=u01&lang=np">NP<br>(Nepal)</a>
    <a href="viewer.html?unit=u01&lang=mm">MM<br>(Myanmar)</a>
    <a href="viewer.html?unit=u01&lang=id">ID<br>(Indonesia)</a>
  </div>

  <div class="code">
    viewer.html?unit=u01&lang=xx
  </div>

</body>
</html>

