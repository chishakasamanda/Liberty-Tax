<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Dashboard</title>
    <!-- <link rel="stylesheet" href="adminDashboard.css"> -->
    <link rel="stylesheet" href="userDashboard.css">
    <link rel="stylesheet" href="editprofile.css">
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
            <form id="edit-profile" class="display-flex">
            	<div class="left-section">
            		<div class="display-flex">
            			<img src="./images/profile-image.jpg" height="200px">
						<h3>Edit Profile - Complete your profile</h3>
            		</div>
            		<label>Username</label>
            		<input type="text" placeholder="New Comer">
            		<div class="display-flex">
            			<div>
            				<label>First Name</label>
            				<input type="text" placeholder="Robert">
            			</div>
            			<div>
            				<label>Last Name</label>
            				<input type="text" placeholder="Gibson">
            			</div>
            		</div>
            		<div class="display-flex">
            			<div>
            				<label>City</label>
            				<input type="text" placeholder="Rajkot">
            			</div>
            			<div>
            				<label>Country</label>
            				<input type="text" placeholder="India">
            			</div>
            		</div>
            		<label>About me<br>
						Detail Information About you</label>
					<textarea>
					
					</textarea>
					<button>Update Profile</button>
					<h3>Change Password</h3>
					<div class="display-flex">
            			<div>
            				<label>Current Password*</label>
            				<input type="text">
            			</div>
            			<div>
            				<label>New Password*</label>
            				<input type="text">
            			</div>
            			<div>
            				<label>Confirm Password*</label>
            				<input type="text">
            			</div>
            		</div>
            		<button>Update Password</button>
            	</div>
            	<div class="right-section">
            		<h3>Update Picture</h3>
            		<div>
            			<img src="./images/profile-image.jpg" height="250px"><br>
            			<input type="file">
            		</div>
            	</div>
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
