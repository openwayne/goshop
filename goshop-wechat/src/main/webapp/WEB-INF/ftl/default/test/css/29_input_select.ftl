<#assign S_URL=request.contextPath />
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="initial-scale=1,maximum-scale=1,user-scalable=no,width=device-width,height=device-height">
    <link rel="stylesheet" type="text/css" href="${S_URL}/static/styles/ionic.min.css">
</head>

<body>
<div class="bar bar-header bar-light">
    <h1 class="title">选择框</h1>
</div>
<div class="scroll-content has-header">
    <div class="list">
        <label class="item item-input item-select">
            <div class="input-label">
                前端技术
            </div>
            <select>
                <option>HTML</option>
                <option selected>CSS</option>
                <option>JavaScript</option>
            </select>
        </label>
    </div>
</div>
</body>

</html>

