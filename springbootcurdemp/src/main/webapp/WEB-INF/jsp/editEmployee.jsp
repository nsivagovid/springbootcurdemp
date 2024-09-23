<html>
<head>
    <title>Edit Employee</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
</head>
<body>
<div class="container">
    <h2>Edit Employee</h2>
    <form action="/employees/edit/${employee.id}" method="post">
        <div class="form-group">
            <label for="firstName">First Name:</label>
            <input type="text" class="form-control" id="firstName" name="firstName" value="${employee.firstName}">
        </div>
        <div class="form-group">
            <label for="lastName">Last Name:</label>
            <input type="text" class="form-control" id="lastName" name="lastName" value="${employee.lastName}">
        </div>
        <div class="form-group">
            <label for="department">Department:</label>
            <input type="text" class="form-control" id="department" name="department" value="${employee.department}">
        </div>
        <button type="submit" class="btn btn-primary">Update</button>
    </form>
</div>
</body>
</html>
