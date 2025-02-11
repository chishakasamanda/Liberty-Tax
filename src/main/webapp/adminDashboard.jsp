<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Dashboard</title>
    <link rel="stylesheet" href="adminDashboard.css">
    <!-- <script src="https://kit.fontawesome.com/a076d05399.js" crossorigin="anonymous"></script> -->
    <script src="sidebar.js"></script>
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
    
        <!-- Main Content -->
        <main>
            <h2>Hi Butler19, Good Evening!</h2>
    
            <!-- Cards Section -->
            <div class="cards-container">
                <div class="card" style="background: radial-gradient(#5D68AE, #C8B7A4);">
                    <h3>All Users</h3>
                    <a href="users.jsp" class="btn red-btn">Click To See</a>
                </div>
                <div class="card" style="background: radial-gradient(#D46482, #737373);">
                    <h3>All Submitted Tax</h3>
                    <a href="admin-taxfile.jsp" class="btn green-btn">Click To See</a>
                </div>
                <div class="card" style="background: linear-gradient(#74E79180, #70213680, #4689CC80);">
                    <h3>User Form Fields</h3>
                    <a class="btn blue-btn">Click To See</a>
                </div>
            </div>
    
            <!-- Table Section -->
            <h3 class="table-title">Recent Payment Records</h3>
            <table>
                <thead>
                    <tr>
                        <th>User Name</th>
                        <th>Email</th>
                        <th>TaxFile ID</th>
                        <th>Amount</th>
                        <th>Payment Method</th>
                        <th>Payment Date</th>
                    </tr>
                </thead>
                <tbody>
                    <!-- Data will be inserted here -->
                </tbody>
            </table>
    
        </main>
    </div>
</body>
<!-- <script>
    fetch("sidebar.jsp")
    .then(response => response.text())
    .then(data => {
        document.getElementById("sidebar-container").innerHTML = data;
    })
    .catch(error => console.error("Error loading sidebar:", error));
</script> -->
</html>
