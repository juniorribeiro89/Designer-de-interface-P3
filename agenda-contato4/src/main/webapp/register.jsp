<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<!DOCTYPE html>
<html lang="en">

<head>

  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <meta name="description" content="">
  <meta name="author" content="">

  <title>Cadastro de Usuário</title>

  <!-- Custom fonts for this template-->
  <link href="${pageContext.request.contextPath}/assets/admin/vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
  <link href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i" rel="stylesheet">

  <!-- Custom styles for this template-->
  <link href="${pageContext.request.contextPath}/assets/admin/css/sb-admin-2.min.css" rel="stylesheet">

</head>

<body class="bg-gradient-primary">

  <div class="container">

    <div class="card o-hidden border-0 shadow-lg my-5">
      <div class="card-body p-0">
        <!-- Nested Row within Card Body -->
        <div class="row">
          <div class="col-lg-5 d-none d-lg-block bg-register-image"></div>
          <div class="col-lg-7">
            <div class="p-5">
              <div class="text-center">
                <h1 class="h4 text-gray-900 mb-4">Crie sua conta!</h1>
              </div>
              
              <c:if test="${not empty sucesso}">
			  	<div class="alert alert-success" role="alert">${sucesso}</div>
			  </c:if>
			  
			  <c:if test="${not empty errorUsuario}">
			  	<div class="alert alert-danger" role="alert">${errorUsuario}</div>
			  </c:if>
			  
			  <c:if test="${not empty errorSenha}">
			  	<div class="alert alert-danger" role="alert">${errorSenha}</div>
			  </c:if>
              
              <form class="user" method="post" action="${pageContext.request.contextPath}/registerControllerServlet">
                <div class="form-group row">
                </div>
                <div class="form-group">
                  <input type="email" class="form-control form-control-user" id="email" name="email" placeholder="Endereço de Email">
                </div>
                <div class="form-group row">
                  <div class="col-sm-6 mb-3 mb-sm-0">
                    <input type="password" class="form-control form-control-user" id="senha" name="senha" placeholder="Senha">
                  </div>
                  <div class="col-sm-6">
                    <input type="password" class="form-control form-control-user" id="senhaTemp" name="senhaTemp" placeholder="Repetir a Senha">
                  </div>
                </div>
                <input type="submit" class= "btn btn-primary btn-user btn-block" value="Cadastrar">
              </form>
              <hr>
              <div class="text-center">
                <a class="small" href="forgot-password.html">Esqueceu a senha?</a>
              </div>
              <div class="text-center">
                <a class="small" href="login.jsp">Já possui uma conta? Conecte-se!</a>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>

  </div>

  <!-- Bootstrap core JavaScript-->
  <script src="vendor/jquery/jquery.min.js"></script>
  <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

  <!-- Core plugin JavaScript-->
  <script src="vendor/jquery-easing/jquery.easing.min.js"></script>

  <!-- Custom scripts for all pages-->
  <script src="js/sb-admin-2.min.js"></script>

</body>

</html>
