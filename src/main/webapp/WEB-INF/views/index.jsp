<%@ page contentType="text/html; charset=gb2312"%>
<%@include file="/taglib.jsp"%>
<html>
<head>
    <meta charset="utf-8">
    <title>Bootstrap</title>
    <link rel="stylesheet" type="text/css" href="${path}/dist/css/bootstrap.min.css">
    <script src="${path}/jquery-3.3.1/jquery-3.3.1.min.js"></script>
    <script src="${path}/dist/js/bootstrap.min.js"></script>
</head>
<body>
<!-- <span class="h1">����1<small>С����</small></span>
<span class="h2">����2</span>
<span class="h3">����3</span>
<span class="h4">����4</span>
<span class="h5">����5</span>
<span class="h6">����6</span>
<div class="h1">����1<small>С����</small></div>
<div class="h2"><mark>����2</mark></div>
<div class="h3">����3</div>
<div class="h4">����4</div>
<div class="h5">����5</div>
<div class="h6"><mark>����6</mark></div>
<button class="btn btn-info">Hello World!</button> -->
<!-- <table class="table table-striped table-bordered table-hover">
    <thead>
        <tr>
            <th>����һ</th>
            <th>�����</th>
            <th>������</th>
            <th>������</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td>����һ</td>
            <td>�����</td>
            <td>������</td>
            <td>������</td>
        </tr>
        <tr>
            <td>����һ</td>
            <td>�����</td>
            <td>������</td>
            <td>������</td>
        </tr>
        <tr class="active">
            <td>����һ</td>
            <td>�����</td>
            <td>������</td>
            <td>������</td>
        </tr>
        <tr class="success">
            <td>����һ</td>
            <td>�����</td>
            <td>������</td>
            <td>������</td>
        </tr>
        <tr class="info">
            <td>����һ</td>
            <td>�����</td>
            <td>������</td>
            <td>������</td>
        </tr>
        <tr class="waring">
            <td>����һ</td>
            <td>�����</td>
            <td>������</td>
            <td>������</td>
        </tr>
        <tr class="danger">
            <td>����һ</td>
            <td>�����</td>
            <td>������</td>
            <td>������</td>
        </tr>
    </tbody>
</table> -->
<form class="form-inline">
    <div class="form-group">
        <label>����һ�������:</label>
        <input type="text" class="form-control" placeholder="����һ�������">
    </div>
    <div class="form-group">
        <label>����һ�������:</label>
        <select class="form-control" >
            <option value="">����</option>
            <option value="">�Ϻ�</option>
            <option value="">������</option>
            <option value="">һ����</option>
        </select>
    </div>
    <div class="form-group">
        <label>����һ�������:</label>
        <textarea class="form-control"  cols="30" rows="10"></textarea>
    </div>
</form>
</body>
</html>