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
        <h1>Register Personal</h1>
        <div class="container">
            <h1>PARTICIPANT DETAILS</h1>
            <p><strong>Section A</strong> : Personal Information and Household Information</p>

            <form action="register3">
                <div class="row">
                    <h4><strong>a) Personal Information</strong></h4>
                    <label for="ic">Identification Card Number (NRIC)</label><br />
                    <input type="number" name="ic" id="ic" class="form-control" /><br />
                    <label for="phoneNumber">Active Phone Number</label><br />
                    <input type="number" name="phoneNumber" id="phoneNumber" class="form-control" /><br />
                    <label for="address1">House Address Line</label><br />
                    <input type="text" name="address1" id="address1" class="form-control" /><br />
                    <label for="address2">House Address Line 2</label><br />
                    <input type="text" name="address2" id="address2" class="form-control" /><br />
                </div>
                <div class="row">
                    <div class="col-sm">
                        <label for="city">City</label><br />
                        <input type="text" name="city" id="city" class="form-control" />
                    </div>
                    <div class="col-sm">
                        <label for="state">State</label><br />
                        <input type="text" name="state" id="state" class="form-control" />
                    </div>
                    <div class="col-sm">
                        <label for="postcode">Postcode</label><br />
                        <input type="number" name="postcode" id="postcode" class="form-control" />
                    </div>
                </div>
                <hr />

                <div class="row">
                    <h4><strong>b) Household Information</strong></h4>
                    <div class="col-sm">
                        <label for="familySize">Number of household members</label><br />
                        <input type="number" name="familySize" id="familySize" class="form-control" />
                    </div>
                    <div class="col-sm">
                        <label for="housingType">Type of House Building</label><br />
                        <input type="text" name="housingType" id="housingType" class="form-control" />
                    </div>
                </div>
                <div class="row">
                    <div class="col">
                        <label for="residencyEvidence">Evidence of residency</label><br />
                        <input type="file" name="residencyEvidence" id="residencyEvidence" class="form-control" />
                    </div>
                </div>
                <button type="submit" class="btn btn-primary">Next</button>
            </form>
        </div>
    </body>
</html>
