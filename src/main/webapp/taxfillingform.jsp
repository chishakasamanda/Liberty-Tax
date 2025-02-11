<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Dashboard</title>
    <!-- <link rel="stylesheet" href="adminDashboard.css"> -->
    <link rel="stylesheet" href="userDashboard.css">
    <!-- <script src="https://kit.fontawesome.com/a076d05399.js" crossorigin="anonymous"></script> -->
    <script src="sidebar.js"></script>
</head>
<body>
    <div id="sidebar-container">
        <div class="sidebar">
            <img src="./images/tax_logo.jpg" alt="Liberty Tax">
            <p class="admin-info">Welcome <b>Robert</b></p>
            <a href="userDashboard.jsp"><img src="./images/dashb.jpg" alt="Liberty Tax" style="height: 30px; width: 30px;margin: 5px;"> Dashboard</a>
            <a href="live-site.jsp"><img src="./images/live sign.jpg" alt="Liberty Tax" style="height: 30px; width: 30px;margin: 5px;"> Live Site</a>
            <a href="user-taxfile.jsp"><img src="./images/user1.jpg" alt="Liberty Tax" style="height: 30px; width: 30px;margin: 5px;"> My TaxFiles</a>
            <a href="logout.jsp"><img src="./images/logoutadmin2.jpg" alt="Liberty Tax" style="height: 30px; width: 30px;margin: 5px;"> Logout</a>
        </div>
        
    </div>
    <div class="content">
        <header>
            <span class="contact-info"><img src="./images/colorphne.jpg" height="15px"> +917600300778</span>
            <button class="user-btn">User: <span class="new-user">New Comer</span></button>
            <div class="profile-options">
                <a href="#" class="profile">Edit Profile</a>
            </div>
        </header>
    
        <!-- Main Content -->
        <main>
            <form id="tax-filling-form">
            	<label>Username</label>
            	<input type="text" placeholder="Enter Username Here">
            	<label>Email</label>
            	<input type="email" placeholder="Enter Email Here">
            	<label>Tax File ID</label>
            	<input type="text" placeholder="Enter Tax File ID Here">
            	<label>Amount</label>
            	<input type="number" placeholder="Enter Amount Here">
            	<label>Payment Mode</label>
            	<div style="display: flex; align-items: center; justify-content: space-between;">
            		<p style="margin-left: 10px;">Scan UPI Code</p>
            		<img src="./images/upi_qr.jpg">
            	</div>
            	<label>Payment Date</label>
            	<input type="text">
            	<br>
            	<button type="submit">Submit</button>
            </form>
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
