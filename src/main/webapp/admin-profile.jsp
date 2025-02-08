<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Profile</title>
    <link rel="stylesheet" href="adminDashboard.css">
</head>
<body>
    <div id="sidebar-container">
        <div class="sidebar">
            <img src="./images/tax_logo.jpg" alt="Liberty Tax">
            <p class="admin-info">Welcome <b>Varney Butler</b><br>System Administrator</p>
            <a href="adminDashboard.jsp"><img src="./images/dashb.jpg" alt="Liberty Tax" style="height: 30px; width: 30px;margin: 5px;"> Dashboard</a>
            <a href="live-site.jsp"><img src="./images/live sign.jpg" alt="Liberty Tax" style="height: 30px; width: 30px;margin: 5px;"> Live Site</a>
            <a href="admin-taxfile.jsp"><img src="./images/user1.jpg" alt="Liberty Tax" style="height: 30px; width: 30px;margin: 5px;"> Admin TaxFile</a>
            <a href="user-form.jsp"><img src="./images/poweron.jpg" alt="Liberty Tax" style="height: 30px; width: 30px;margin: 5px;"> User Form Fields</a>
            <a href="users.jsp"><img src="./images/user1.jpg" alt="Liberty Tax" style="height: 30px; width: 30px;margin: 5px;"> Users</a>
            <a href="roles.jsp"><img src="./images/roles.jpg" alt="Liberty Tax" style="height: 30px; width: 30px;margin: 5px;"> Roles & Permission</a>
        </div>       
    </div>
    <div class="content">
        <div class="header">
            <h2>User Profile</h2>
        </div>
        <div class="profile-container">
            <img src="profile.jpg" alt="Profile Picture">
            <form>
                <label>First Name:</label>
                <input type="text" value="Varney">
                <label>Last Name:</label>
                <input type="text" value="Butler">
                <label>City:</label>
                <input type="text" value="Rajkot">
                <label>Country:</label>
                <input type="text" value="India">
                <button type="submit">Update Profile</button>
            </form>
        </div>
    </div>
    <!-- <script src="sidebar.js"></script> -->
</body>
</html>
