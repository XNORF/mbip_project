<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
        <title>Document</title>
        <!-- Latest compiled and minified CSS -->
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@3.3.7/dist/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous" />

        <!-- Optional theme -->
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@3.3.7/dist/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous" />

        <!-- Latest compiled and minified JavaScript -->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@3.3.7/dist/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
    </head>
    <body>
        <h1>Register Account</h1>
        <div class="container">
            <div class="row">
                <div class="col">
                    <h1>WELCOME TO LCMS!</h1>
                    <p>Register your account</p>

                    <form action="register2">
                        <label for="fname">First name</label><br />
                        <input type="text" name="fname" id="fname" class="form-control" /><br />
                        <label for="lname">Last name</label><br />
                        <input type="text" name="lname" id="lname" class="form-control" /><br />
                        <label for="email">Email</label><br />
                        <input type="text" name="email" id="email" class="form-control" /><br />
                        <label for="password">Password</label><br />
                        <input type="password" name="password" id="password" class="form-control" /><br />
                        <button type="submit" class="btn btn-primary">Next</button>
                    </form>
                    <p>Already have an account?</p>
                    <p>Login <a href="./login">here</a></p>
                </div>
            </div>
        </div>
    </body>
</html>
