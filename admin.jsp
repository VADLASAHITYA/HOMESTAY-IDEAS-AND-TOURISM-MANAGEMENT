<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Admin Dashboard</title>
    <link rel="stylesheet" href="styles.css">
</head>
<body>
    <div class="dashboard-container">
        <nav class="navbar">
            <h2>Admin Dashboard</h2>
            <ul>
                <!-- Updated Links to the JSP and HTML files -->
                <li><a href="manageHomestays.jsp">Manage Homestays</a></li>  <!-- Link to Manage Homestays -->
                <li><a href="manageUsers.jsp">Manage Users</a></li>          <!-- Link to Manage Users -->
                <li><a href="manageAttractions.jsp">Manage Attractions</a></li>  <!-- Link to Manage Attractions -->
                <li><a href="logout.jsp">Logout</a></li>                      <!-- Link to Logout -->
            </ul>
        </nav>
        <div class="dashboard-content">
            <h3>Welcome, Admin!</h3>
            <p>Use the menu to manage platform content and users.</p>
        </div>
    </div>
</body>
</html>
