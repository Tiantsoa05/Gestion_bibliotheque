<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%@ page import="java.util.*"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <%@ include file="components/header.htm" %>
</head>

<body>
<% 
	String nom = request.getParameter("nom");
	String femme = request.getParameter("copine");	
%>
    <section class="navbar container bg-light">
        
    </section>
    <section class="recherche">
        <div class="container justify-content-center">
            <input type="text" name="" id="">
        </div>
    </section>
    <div class="container">
        <table class="table">
            <thead class="thead-dark">
                <tr>
                    <th scope="col"></th>
                    <th scope="col">Nom</th>
                    <th scope="col">Mail</th>
                    <th scope="col"></th>
                    <th scope="col"></th>
                </tr>
            </thead>
            <tbody>
                <tr class="ligne">
                    <td scope="row justify-content-center">
                        <div class="profil">
                            <img src="../images/chine.jpg" alt="profil">
                        </div>
                    </td>
                    <td><%= nom%></td>
                    <td>larryjossuc4@gmail.com</td>
                    <td class="col-1">
                        <div class="btn btn-primary">Modifier</div>
                    </td>
                    <td class="col-1">
                        <div class="btn btn-secondary">Supprimmer</div>
                    </td>
                </tr>
                <tr class="ligne">
                    <td scope="row justify-content-center">
                        <div class="profil">
                            <img src="../images/chine.jpg" alt="profil">
                        </div>
                    </td>
                    <td><%= femme%></td>
                    <td>larryjossuc4@gmail.com</td>
                    <td class="col-1">
                        <div class="btn btn-primary">Modifier</div>
                    </td>
                    <td class="col-1">
                        <div class="btn btn-secondary">Supprimmer</div>
                    </td>
                </tr>
                <tr class="ligne">
                    <td scope="row justify-content-center">
                        <div class="profil">
                            <img src="../images/chine.jpg" alt="profil">
                        </div>
                    </td>
                    <td>Jossuca</td>
                    <td>larryjossuc4@gmail.com</td>
                    <td class="col-1">
                        <div class="btn btn-primary">Modifier</div>
                    </td>
                    <td class="col-1">
                        <div class="btn btn-secondary">Supprimmer</div>
                    </td>
                </tr>
                <tr class="ligne">
                    <td scope="row justify-content-center">
                        <div class="profil">
                            <img src="../images/chine.jpg" alt="profil">
                        </div>
                    </td>
                    <td>Jossuca</td>
                    <td>larryjossuc4@gmail.com</td>
                    <td class="col-1">
                        <div class="btn btn-primary">Modifier</div>
                    </td>
                    <td class="col-1">
                        <div class="btn btn-secondary">Supprimmer</div>
                    </td>
                </tr>
                <tr class="ligne">
                    <td scope="row justify-content-center">
                        <div class="profil">
                            <img src="../images/chine.jpg" alt="profil">
                        </div>
                    </td>
                    <td>Jossuca</td>
                    <td>larryjossuc4@gmail.com</td>
                    <td class="col-1">
                        <div class="btn btn-primary">Modifier</div>
                    </td>
                    <td class="col-1">
                        <div class="btn btn-secondary">Supprimmer</div>
                    </td>
                </tr>
                <tr class="ligne">
                    <td scope="row justify-content-center">
                        <div class="profil">
                            <img src="../images/chine.jpg" alt="profil">
                        </div>
                    </td>
                    <td>Jossuca</td>
                    <td>larryjossuc4@gmail.com</td>
                    <td class="col-1">
                        <div class="btn btn-primary">Modifier</div>
                    </td>
                    <td class="col-1">
                        <div class="btn btn-secondary">Supprimmer</div>
                    </td>
                </tr>
                <tr class="ligne">
                    <td scope="row justify-content-center">
                        <div class="profil">
                            <img src="../images/chine.jpg" alt="profil">
                        </div>
                    </td>
                    <td>Jossuca</td>
                    <td>larryjossuc4@gmail.com</td>
                    <td class="col-1">
                        <div class="btn btn-primary">Modifier</div>
                    </td>
                    <td class="col-1">
                        <div class="btn btn-secondary">Supprimmer</div>
                    </td>
                </tr>
                <tr class="ligne">
                    <td scope="row justify-content-center">
                        <div class="profil">
                            <img src="../images/chine.jpg" alt="profil">
                        </div>
                    </td>
                    <td>Jossuca</td>
                    <td>larryjossuc4@gmail.com</td>
                    <td class="col-1">
                        <div class="btn btn-primary">Modifier</div>
                    </td>
                    <td class="col-1">
                        <div class="btn btn-secondary">Supprimmer</div>
                    </td>
                </tr>
                <tr class="ligne">
                    <td scope="row justify-content-center">
                        <div class="profil">
                            <img src="../images/chine.jpg" alt="profil">
                        </div>
                    </td>
                    <td>Jossuca</td>
                    <td>larryjossuc4@gmail.com</td>
                    <td class="col-1">
                        <div class="btn btn-primary">Modifier</div>
                    </td>
                    <td class="col-1">
                        <div class="btn btn-secondary">Supprimmer</div>
                    </td>
                </tr>
                <tr class="ligne">
                    <td scope="row justify-content-center">
                        <div class="profil">
                            <img src="../images/chine.jpg" alt="profil">
                        </div>
                    </td>
                    <td>Jossuca</td>
                    <td>larryjossuc4@gmail.com</td>
                    <td class="col-1">
                        <div class="btn btn-primary">Modifier</div>
                    </td>
                    <td class="col-1">
                        <div class="btn btn-secondary">Supprimmer</div>
                    </td>
                </tr>
            </tbody>
        </table>
    </div>
</body>

</html>