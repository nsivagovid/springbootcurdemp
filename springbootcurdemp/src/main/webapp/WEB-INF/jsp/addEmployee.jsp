<html>
<head>
    <title>Add Employee</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
</head>
<body>
<div class="container">
    <h2>Add Employee</h2>
    <form action="/employees/add" method="post">
        <div class="form-group">
            <label for="firstName">First Name:</label>
            <input type="text" class="form-control" id="firstName" name="firstName">
        </div>
        <div class="form-group">
            <label for="lastName">Last Name:</label>
            <input type="text" class="form-control" id="lastName" name="lastName">
        </div>
        <div class="form-group">
            <label for="department">Department:</label>
            <input type="text" class="form-control" id="department" name="department">
        </div>
        <button type="submit" class="btn btn-primary">Add</button>
    </form>
</div>
</body>
</html>
