<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Admin Tax File</title>
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
        <header>
            <span class="contact-info"><img src="./images/colorphne.jpg" height="15px"> +917600300778</span>
            <button class="user-btn">User: Admin</button>
            <div class="profile-options">
                <a href="admin-profile.jsp" class="profile"><i class="fas fa-user"></i> Profile</a>
                <a href="#" class="logout"><i class="fas fa-sign-out-alt"></i> Logout</a>
            </div>
        </header>
        <div class="header">
            <h2>Tax Files Record</h2>
        </div>
        <table>
            <tr>
                <th>User Name</th>
                <th>Email</th>
                <th>TaxFile ID</th>
                <th>Amount</th>
                <th>Payment Method</th>
                <th>Payment Date</th>
            </tr>
        </table>
    </div>
    <!-- <script src="sidebar.js"></script> -->
</body>
</html>
