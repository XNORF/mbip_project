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
        <h1>Register Carbon</h1>
        <div class="container">
            <h1>PARTICIPANT DETAILS</h1>
            <p><strong>Section B</strong> : Carbon Consumption Information</p>

            <form action="login">
                <div class="row">
                    <h4><strong>c) Participant's Carbon Consumption Information</strong></h4>
                    <strong><p>i. Electricity Bill Information</p></strong>
                    <label for="TNBNumber">Tenaga Nasional Berhad (TNB) Account Number</label><br />
                    <input type="number" name="TNBNumber" id="TNBNumber" class="form-control" /><br />

                    <strong><p>ii. Water Bill Information</p></strong>
                    <label for="AirJohorNumber">Air Johor Account Number</label><br />
                    <input type="number" name="AirJohorNumber" id="AirJohorNumber" class="form-control" /><br />

                    <strong><p>iii. Recycle Activity</p></strong>
                    <label for="address1">Recycling Categories</label><br />
                    <div class="form-check">
                        <input class="form-check-input" type="checkbox" value="plastic" id="recyclingCategories" />
                        <label class="form-check-label" for="recyclingCategories"> Plastic </label>
                    </div>
                    <div class="form-check">
                        <input class="form-check-input" type="checkbox" value="paper" id="recyclingCategories" />
                        <label class="form-check-label" for="recyclingCategories"> Paper </label>
                    </div>
                    <div class="form-check">
                        <input class="form-check-input" type="checkbox" value="glass" id="recyclingCategories" />
                        <label class="form-check-label" for="recyclingCategories"> Glass </label>
                    </div>
                    <div class="form-check">
                        <input class="form-check-input" type="checkbox" value="oil" id="recyclingCategories" />
                        <label class="form-check-label" for="recyclingCategories"> Oil </label>
                    </div>
                </div>
                <div class="row">
                    <div class="col-sm">
                        <label for="frequency">Frequency of recycling</label><br />
                        <input type="text" name="frequency" id="frequency" class="form-control" />
                    </div>
                    <div class="col-sm">
                        <label for="quantity">Estimated quantity of recyclables</label><br />
                        <input type="text" name="quantity" id="quantity" class="form-control" />
                    </div>
                </div>
                <button type="submit" class="btn btn-primary">Register</button>
            </form>
        </div>
    </body>
</html>
