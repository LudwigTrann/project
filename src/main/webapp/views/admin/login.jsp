<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    <c:url value ="/views/admin" var="url"> </c:url>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">

  <title>Login to Ministore</title>
  <meta content="" name="description">
  <meta content="" name="keywords">

  <!-- Favicons -->
  <link href="${url }/assets/img/favicon.png" rel="icon">
  <link href="${url }/assets/img/apple-touch-icon.png" rel="apple-touch-icon">

  <!-- Google Fonts -->
  <link href="https://fonts.gstatic.com" rel="preconnect">
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Nunito:300,300i,400,400i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet">

  <!-- Vendor CSS Files -->
  <link href="${url }/assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <link href="${url }/assets/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
  <link href="${url }/assets/vendor/boxicons/css/boxicons.min.css" rel="stylesheet">
  <link href="${url }/assets/vendor/quill/quill.snow.css" rel="stylesheet">
  <link href="${url }/assets/vendor/quill/quill.bubble.css" rel="stylesheet">
  <link href="${url }/assets/vendor/remixicon/remixicon.css" rel="stylesheet">
  <link href="${url }/assets/vendor/simple-datatables/style.css" rel="stylesheet">

  <!-- Template Main CSS File -->
  <link href="${url }/assets/css/style.css" rel="stylesheet">

  <!-- =======================================================
  * Template Name: NiceAdmin - v2.4.1
  * Template URL: https://bootstrapmade.com/nice-admin-bootstrap-admin-html-template/
  * Author: BootstrapMade.com
  * License: https://bootstrapmade.com/license/
  ======================================================== -->
</head>

<body>

  <main>
    <div class="container">

      <section class="section register min-vh-100 d-flex flex-column align-items-center justify-content-center py-4">
        <div class="container">
          <div class="row justify-content-center">
            <div class="col-lg-4 col-md-6 d-flex flex-column align-items-center justify-content-center">

              <div class="d-flex justify-content-center py-4">
                <a href="index.html" class="logo d-flex align-items-center w-auto">
                  <%-- <img src="${url }/assets/img/logo.png" alt=""> --%>
                  <span class="d-none d-lg-block">Ministore</span>
                </a>
              </div><!-- End Logo -->

              <div class="card mb-3">

                <div class="card-body">

                  <div class="pt-4 pb-2">
                    <h5 class="card-title text-center pb-0 fs-4">Login to <bold>ADMIN</bold></h5>
                    <p class="text-center small">Enter your username & password to login</p>
                  </div>

                  <form class="row g-3 needs-validation" action="/ProjectShop/Login" method="post" >

                    <div class="col-12">
                      <label for="yourUsername" class="form-label">Username</label>
                      <div class="input-group has-validation">
                        
                        <input type="text" name="username" class="form-control" >
                      </div>
                    </div>

                    <div class="col-12">
                      <label for="yourPassword" class="form-label">Password</label>
                      <input type="password" name="password" class="form-control" id="yourPassword" required>
                    </div>

                    <div class="col-12">
                      <div class="form-check">
                        <input class="form-check-input" type="checkbox" name="remember" value="true" id="rememberMe">
                        <label class="form-check-label" for="rememberMe">Remember me</label>
                      </div>
                      <c:if test="${requestScope.loginError != null }">
                      <p class="alert alert-danger">${requestScope.loginError }</p>
                      </c:if>
                      
                    </div>
                    <div class="col-12">
                      <button class="btn btn-primary w-100" type="submit">Login</button>
                    </div>
                    <div class="col-12">
                      <p class="small mb-0">Don't have account? <a href="pages-register.html">Create an account</a></p>
                    </div>
                  </form>

                </div>
              </div>



            </div>
          </div>
        </div>

      </section>

    </div>
  </main><!-- End #main -->

  <a href="#" class="back-to-top d-flex align-items-center justify-content-center"><i class="bi bi-arrow-up-short"></i></a>

  <!-- Vendor JS Files -->
  <script src="${url }/assets/vendor/apexcharts/apexcharts.min.js"></script>
  <script src="${url }/assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
  <script src="${url }/assets/vendor/chart.js/chart.min.js"></script>
  <script src="${url }/assets/vendor/echarts/echarts.min.js"></script>
  <script src="${url }/assets/vendor/quill/quill.min.js"></script>
  <script src="${url }/assets/vendor/simple-datatables/simple-datatables.js"></script>
  <script src="${url }/assets/vendor/tinymce/tinymce.min.js"></script>
  <script src="${url }/assets/vendor/php-email-form/validate.js"></script>

  <!-- Template Main JS File -->
  <script src="${url }/assets/js/main.js"></script>

</body>

</html>