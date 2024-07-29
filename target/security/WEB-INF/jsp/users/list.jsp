<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <!-- entete , navbar-->
    <jsp:include page="../welcome.jsp"></jsp:include>
    <!-- component -->

    <div class="flex min-h-screen items-center justify-center w-full" >
        <div class="overflow-x-auto">
          <table class="min-w-full bg-white shadow-md rounded-xl">
            <thead>
              <tr class="bg-blue-gray-100 text-gray-700">
               <th class="py-3 px-4 text-left">id</th>
                <th class="py-3 px-4 text-left">Firstname</th>
                <th class="py-3 px-4 text-left">Lastname</th>
                <th class="py-3 px-4 text-left">Email</th>
                <th class="py-3 px-4 text-left">Action</th>
                
              </tr>
            </thead>
            <tbody class="text-blue-gray-900">
             <c:forEach items="${users}" var="user">
              <tr class="border-b border-blue-gray-200">
              <td class="py-3 px-4">${user.id }</td>
                <td class="py-3 px-4">${user.firstName }</td>
                <td class="py-3 px-4">${user.lastName }</td>
                <td class="py-3 px-4">${ user.email }</td>
                <td class="py-3 px-4">
                  <a href="#" class="font-medium text-blue-600 hover:text-blue-800">Edit</a>
                </td>
              </tr>
             </c:forEach>
              
            </tbody>
          </table>
          <div class="w-full pt-5 px-4 mb-8 mx-auto ">
            <div class="text-sm text-gray-700 py-1 text-center">
                Made with <a class="text-gray-700 font-semibold" href="https://www.material-tailwind.com/docs/html/table/?ref=tailwindcomponents" target="_blank">Material Tailwind</a> by <a href="https://www.creative-tim.com?ref=tailwindcomponents" class="text-gray-700 font-semibold" target="_blank"> Creative Tim</a>.
            </div>
          </div>
        </div>
      </div>
    
</body>
</html>