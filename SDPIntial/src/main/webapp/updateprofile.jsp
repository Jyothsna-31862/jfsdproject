<%@ page contentType="text/html; charset=ISO-8859-1" isELIgnored="false"%> 

<html>
<head>



<style>
body {
    background: linear-gradient(135deg, #000, #0008ff);
    color: white;
    font-size: 15pt;
    text-align: right;
    padding: 20px;
    margin: 0;
}

.page-container {
    background-color: #000;
    padding: 20px;
    border-radius: 10px;
    margin: 20px auto;
    width: 80%;
}

.greeting {
    text-align: center;
    font-size: 20px;
    margin-top: 10px;
}

/* Add this CSS to center the form content */
.profile-container {
    background-color: #0008ff;
    padding: 20px;
    border-radius: 10px;
    display: flex;
    flex-direction: column;
    justify-content: center;
    align-items: center;
    text-align: center;
}


</style>
</head>
<body>
  <div class="page-container">
      <p class="greeting">Hi ${ename}</p>
      <form method="post" action="update" class="profile-container">
          <div class="row">
              <div class="col-md-6">
                  <div class="form-group">
                      <label for="name">Name</label>
                      <input type="text" class="form-control" id="name" name="name" required="required" value="${emp.name}">
                  </div>
              </div>
              <div class="col-md-6">
                  <div class="form-group">
                      <label for="email">Email ID</label>
                      <input type="email" class="form-control" id="email" name="email" required value="${emp.email}" readonly>
                  </div>
                  <div class="form-group">
                      <label for="pwd">Password</label>
                      <input type="password" class="form-control" id="pwd" name="pwd" required value="${emp.password}">
                  </div>
                  <div class="form-group">
                      <label for="location">Location</label>
                      <input type="text" class="form-control" id="location" name="location" required value="${emp.location}">
                  </div>
                  <div class="form-group">
                      <label for="contact">Contact No</label>
                      <input type="text" class="form-control" id="contact" name="contact" required value="${emp.contact}">
                  </div>
              </div>
          </div>
          <div class="row">
              <div class="col-md-12 text-center p-5">
                  <input type="submit" value="Update" class="btn btn-primary">
              </div>
          </div>
      </form>
  </div>
</body>
</html>