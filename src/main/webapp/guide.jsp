<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Sign Up Form</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/angular-material/1.1.24/angular-material.min.css">
    <link rel="stylesheet" href="guide.css">
    
</head>
<body>
<div>
    <div>
        <span></span>
        <span align="center">Sign Up Form</span>
        <span></span>
    </div>
    <div>
        <form name="userForm" method="POST" action="guide" >
            <input type="hidden" name="action" value="signup" />
            <div>
                <label>First name</label>
                <input name="firstName" required type="text" placeholder="Your First Name">
            </div>
            <div>
                <label>Last Name</label>
                <input name="lastName" required type="text" placeholder="Your Last Name">
            </div>
            <div>
                <p style="font-size: 12px; margin-left: 3px; margin-top: 18px;">Gender: </p>
                <input type="hidden" name="sex" value="{{user.sex}}" />
                <input type="radio" name="sex" value="Male" class="md-primary" {{user.sex == 'Male' ? 'checked' : ''}}>Male
                <input type="radio" name="sex" value="Female" {{user.sex == 'Female' ? 'checked' : ''}}>Female
                <label>Age</label>
                <input required type="text" step="any" name="age" min="13" max="100" placeholder="20" />
            </div>
            
            
            <div>
                <label>Email</label>
                <input required type="email" name="email" placeholder="someone@example.com" />
            </div>
            <div>
                <label>Phone Number</label>
                <input required type="tel" name="phone" placeholder="1234567890" />
                <label>Profile Picture</label>
                <input type="file" name="profilePic" required />
            </div>
            <div>
                <label>City</label>
                <input required type="text" name="cityName" placeholder="Your City" />
                <label>Zip Code</label>
                <input required type="text" name="zipCode" placeholder="Zip code" />
            </div>
            <div>
                <label>Languages</label>
                <input required type="text" name="languages" placeholder="English, Hindi, French" />
                <label>Price</label>
                <input required type="text" name="price" placeholder="100" />
            </div>
            <div>
                <label>New Password</label>
                <input name="password" type="password" minlength="8" maxlength="100" required placeholder="********">
                <label>Confirm Password</label>
                <input name="confmPassword" type="password" minlength="8" maxlength="100" required placeholder="********">
            </div>
            <div>
                <button type="submit" class="md-raised md-primary">Submit</button>
                <button type="reset" class="md-raised md-warn">Reset</button>
            </div>
        </form>
    </div>
</div>
</body>
</html>
