<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Sign Up Page</title>
    <script src="https://kit.fontawesome.com/a076d05399.js" crossorigin="anonymous"></script>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
            padding: 20px;
        }
        .container {
            display: flex;
            flex-direction: row;
            align-items: center;
            background: white;
            padding: 30px;
            border-radius: 10px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            max-width: 900px;
            width: 100%;
        }
        .image-section {
            flex: 1;
            text-align: center;
            padding: 20px;
        }
        .image-section img {
            max-width: 100%;
            height: auto;
        }
        .signup-box {
            flex: 1;
            padding: 20px;
        }
        .input-box {
            display: flex;
            align-items: center;
            margin: 10px 0;
            border-bottom: 2px solid #ccc;
            padding: 5px;
        }
        .input-box input {
            border: none;
            outline: none;
            flex: 1;
            padding: 10px;
            font-size: 16px;
        }
        .btn {
            background: #2c3e50;
            color: white;
            border: none;
            padding: 10px;
            width: 100%;
            border-radius: 5px;
            cursor: pointer;
            font-size: 16px;
        }
        .btn:hover {
            background: #34495e;
        }
        .links {
            display: flex;
            justify-content: space-between;
            margin-top: 10px;
        }
        .links a {
            text-decoration: none;
            color: #555;
        }
        @media (max-width: 768px) {
            .container {
                flex-direction: column;
                text-align: center;
            }
            .image-section {
                margin-bottom: 20px;
            }
        }
    </style>
</head>
<body>
    <div class="container">
        <div class="image-section">
            <img src="./images/th (1).jpg" style="height: 300px;" alt="Liberty Tax Illustration">
        </div>
        <div class="signup-box">
            <h2>Sign Up</h2>
            <form>
                <div class="input-box">
                    <i class="fas fa-user"></i>
                    <select style="background: transparent; border: none">
                    	<option>Select Tax Type</option>
                    	<option>New Comer</option>
                    	<option>Small Business</option>
                    	<option>Military</option>
                    	<option>Student</option>
                    	<option>Tax Filling</option>
                    </select>
                </div>
                <div class="input-box">
                    <i class="fas fa-user"></i>
                    <input type="text" placeholder="Enter full name" required>
                </div>
                <div class="input-box">
                    <i class="fas fa-phone"></i>
                    <input type="text" placeholder="Enter Phone number" required>
                </div>
                <div class="input-box">
                    <i class="fas fa-envelope"></i>
                    <input type="email" placeholder=" Enter Email" required>
                </div>
                <div class="input-box">
                    <i class="fas fa-lock"></i>
                    <input type="password" placeholder="Enter Password" required>
                    <i class="fas fa-eye-slash"></i>
                </div>
                <div class="input-box">
                    <i class="fas fa-lock"></i>
                    <input type="password" placeholder="Re-Write Password" required>
                    <i class="fas fa-eye-slash"></i>
                </div>
                <div class="remember">
                    <input type="checkbox" id="agree">
                    <label for="agree">I have read the agreement</label>
                </div>
                <button type="submit" class="btn">Register Here</button>
            </form>
            <div class="links">
                <a href="login.jsp">Already Have an Account?</a>
            </div>
        </div>
    </div>
</body>
</html>
